// NeoPixelBrightness
// This example will cycle brightness from high to low of
// three pixels colored Red, Green, Blue.
// This demonstrates the use of the NeoPixelBrightnessBus
// with integrated brightness support
//
// There is serial output of the current state so you can
// confirm and follow along
//

#include <NeoPixelBrightnessBus.h> // instead of NeoPixelBus.h

const uint16_t PixelCount = 4; // this example assumes 3 pixels, making it smaller will cause a failure
const uint8_t PixelPin = 13;   // make sure to set this to the correct pin, ignored for Esp8266

#define colorSaturation 255 // saturation of color constants
// RgbColor red(colorSaturation, 0, 0);
// RgbColor green(0, colorSaturation, 0);
// RgbColor blue(0, 0, colorSaturation);
HtmlColor currentColor(0xff00);

// Make sure to provide the correct color order feature
// for your NeoPixels
NeoPixelBrightnessBus<NeoBrgFeature, Neo800KbpsMethod> strip(PixelCount, PixelPin);

// you loose the original color the lower the dim value used
// here due to quantization
const uint8_t c_MinBrightness = 8;
const uint8_t c_MaxBrightness = 255;

int8_t direction; // current direction of dimming

void setColor(uint32_t color)
{
    currentColor = HtmlColor(color);
    strip.ClearTo(currentColor);
    strip.Show();
}

void neopixel_setup()
{
    Serial.println();
    Serial.println("Initializing neopixel_setup() ...");
    Serial.flush();

    // this resets all the neopixels to an off state
    strip.Begin();
    strip.Show();

    direction = -1; // default to dim first

    // set our three original colors
    strip.SetPixelColor(0, currentColor);
    strip.SetPixelColor(1, currentColor);
    strip.SetPixelColor(2, currentColor);

    strip.Show();

    Serial.println();
    Serial.println("Setup Neopixel done!...");
}

void neopixel_loop()
{
    uint8_t brightness = strip.GetBrightness();
    // Serial.println(brightness);

    delay(100);

    // swap diection of dim when limits are reached
    //
    if (direction < 0 && brightness <= c_MinBrightness)
    {
        direction = 1;
    }
    else if (direction > 0 && brightness >= c_MaxBrightness)
    {
        direction = -1;
    }
    // apply dimming
    brightness += direction;
    strip.SetBrightness(brightness);

    // show the results
    strip.Show();
}