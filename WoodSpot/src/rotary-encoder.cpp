#include "AiEsp32RotaryEncoder.h"
#include "Arduino.h"

/*
connecting Rotary encoder
CLK (A pin) - to any microcontroler intput pin with interrupt -> in this example pin 32
DT (B pin) - to any microcontroler intput pin with interrupt -> in this example pin 21
SW (button pin) - to any microcontroler intput pin -> in this example pin 25
VCC - to microcontroler VCC (then set ROTARY_ENCODER_VCC_PIN -1) or in this example pin 25
GND - to microcontroler GND
*/
#define ROTARY_ENCODER_A_PIN 27
#define ROTARY_ENCODER_B_PIN 14
#define ROTARY_ENCODER_BUTTON_PIN 12
#define ROTARY_ENCODER_VCC_PIN -1 /*put -1 of Rotary encoder Vcc is connected directly to 3,3V; else you can use declared output pin for powering rotary encoder */

AiEsp32RotaryEncoder rotaryEncoder = AiEsp32RotaryEncoder(ROTARY_ENCODER_A_PIN, ROTARY_ENCODER_B_PIN, ROTARY_ENCODER_BUTTON_PIN, ROTARY_ENCODER_VCC_PIN);

int test_limits = 2;

void rotary_onButtonClick()
{
    //rotaryEncoder.reset();
    //rotaryEncoder.disable();
    rotaryEncoder.setBoundaries(-test_limits, test_limits, false);
    test_limits *= 2;
}

void rotary_encoder_loop()
{
    //first lets handle rotary encoder button click
    if (rotaryEncoder.currentButtonState() == BUT_RELEASED)
    {
        //we can process it here or call separate function like:
        rotary_onButtonClick();
    }

    //lets see if anything changed
    int16_t encoderDelta = rotaryEncoder.encoderChanged();

    //optionally we can ignore whenever there is no change
    if (encoderDelta == 0)
        return;

    //for some cases we only want to know if value is increased or decreased (typically for menu items)
    if (encoderDelta > 0)
        Serial.print("+");
    if (encoderDelta < 0)
        Serial.print("-");

    //for other cases we want to know what is current value. Additionally often we only want if something changed
    //example: when using rotary encoder to set termostat temperature, or sound volume etc

    //if value is changed compared to our last read
    if (encoderDelta != 0)
    {
        //now we need current value
        int16_t encoderValue = rotaryEncoder.readEncoder();
        //process new value. Here is simple output.
        Serial.print("Value: ");
        Serial.println(encoderValue);
    }
}

void rotary_encoder_setup()
{
    //we must initialize rorary encoder
    rotaryEncoder.begin();
    rotaryEncoder.setup([] { rotaryEncoder.readEncoder_ISR(); });
    //optionally we can set boundaries and if values should cycle or not
    rotaryEncoder.setBoundaries(0, 1000, false); //minValue, maxValue, cycle values (when max go to min and vice versa)

    rotaryEncoder.enable();

    Serial.println("Setup Rotary Encoder done!: ");
}
