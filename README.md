# Flutter MediaQuery Example

This Flutter app demonstrates how to use the `MediaQuery` class to get information about the device's screen. The app displays the height, width, aspect ratio, and orientation of the device.

## MediaQuery Features

1. **Height**: 
   - You can get the total height of the screen in pixels.
   - Example: `MediaQuery.of(context).size.height`

2. **Width**: 
   - This returns the total width of the screen in pixels.
   - Example: `MediaQuery.of(context).size.width`

3. **Aspect Ratio**: 
   - This gives you the ratio of the width to the height of the screen.
   - Example: `MediaQuery.of(context).size.aspectRatio`

4. **Orientation**: 
   - You can check whether the device is in portrait or landscape mode.
   - Example: `MediaQuery.of(context).orientation`

5. **Padding**: 
   - This provides the padding around the screen, useful for accounting for things like the system UI.
   - Example: `MediaQuery.of(context).padding`

6. **View Insets**: 
   - This shows the areas that are blocked by the system UI, like the keyboard or navigation bars.
   - Example: `MediaQuery.of(context).viewInsets`

7. **Text Scale Factor**: 
   - You can get the scale factor for text, allowing you to adjust text sizes based on the user's settings.
   - Example: `MediaQuery.of(context).textScaleFactor`

8. **Device Pixel Ratio**: 
   - This gives the ratio of physical pixels to logical pixels, helping with scaling images and layouts.
   - Example: `MediaQuery.of(context).devicePixelRatio`

## Description
"Simple Flutter app that shows screen dimensions, aspect ratio, and orientation using MediaQuery."

## Contact

For questions or feedback, please contact [@Bhavyansh03-tech](https://github.com/Bhavyansh03-tech) on GitHub or connect with me on [LinkedIn](https://www.linkedin.com/in/bhavyansh03/).

---
