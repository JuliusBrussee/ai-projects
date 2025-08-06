# Prompt #1

Create a single, fully self-contained HTML file that uses Three.js (ES6 module version) to visually represent wealth disparity.

**Concept:**
The visualization should depict wealth disparity using geometric shapes where their size (specifically height) directly correlates to wealth. There should be a stark contrast:
1.  A very small number of extremely tall objects representing the wealthiest individuals/entities.
2.  A significantly larger number of very short objects representing the majority of the population with much less wealth.
3. These should be mathematically calculated based on wealth disparity in america

**Visual Details:**
*   **Objects:** Use simple geometric shapes like cubes as "towers" of wealth.
*   **Arrangement:** Arrange the objects in a clear line, going from bottom 10% to bottom 20% in 10% margins till the last 10% where you go from top 1%, all the way to top three individuals, and any other margins you deem necessary

*   **Scale:** The height difference should be based on the total market cap of these individuals, provide constants for each bracket 
*   **Color:** Use color to differentiate or enhance the visual. Perhaps gold/bright colors for the wealthiest towers and muted/darker colors for the less wealthy.
*   **Ground:** Include a simple plane (`PlaneGeometry`) as a ground for the objects to rest on.

**Technical Requirements:**
*   **HTML Structure:**
    *   A standard HTML5 boilerplate (`<!DOCTYPE html>`, `<html>`, `<head>`, `<body>`).
    *   `<title>Wealth Disparity Visualization</title>` in the head.
    *   Basic CSS embedded in `<style>` tags to make the canvas full screen (`body { margin: 0; } canvas { display: block; }`).
*   **Three.js Setup (ES6 Modules):**
    *   Use `<script type="importmap">` to import Three.js and OrbitControls from a CDN (e.g., unpkg.com or jsdelivr.net, using a recent version like 0.160.0 or newer).
        ```html
        <script type="importmap">
          {
            "imports": {
              "three": "https://unpkg.com/three@0.163.0/build/three.module.js",
              "three/addons/": "https://unpkg.com/three@0.163.0/examples/jsm/"
            }
          }
        </script>
        ```
    *   All Three.js JavaScript code should be within a single `<script type="module">` tag in the `<body>`.
*   **Scene Elements:**
    *   `Scene`, `PerspectiveCamera` (positioned to view the scene well).
    *   `WebGLRenderer` (attached to a canvas element or appending to the body).
    *   `AmbientLight` for overall illumination.
    *   `DirectionalLight` to cast some shadows and provide definition.
    *   `OrbitControls` from `three/addons/controls/OrbitControls.js` to allow the user to navigate the scene.
*   **Animation Loop:** Implement a standard `requestAnimationFrame` loop for rendering.

**Functionality:**
*   The scene should be interactive via OrbitControls (zoom, pan, rotate).
*   The visualization should clearly and immediately convey the concept of wealth disparity through the dramatic size differences.

**Output:**
Provide the complete HTML code as a single block. Ensure it runs correctly when saved as an `.html` file and opened in a modern web browser. Keep the code relatively clean and commented where necessary for clarity.

# Prompt #2
Lets add some sliding controls in there like how much money one block is  and any other you can think of and keys for the data to show exactly what each block represents
