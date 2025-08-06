
## Features Implemented by the LLM

*   **Core 3D Scene:** Setup of `Scene`, `PerspectiveCamera`, `WebGLRenderer`.
*   **Geometric Representation:** Use of `BoxGeometry` (cubes) as "towers" of wealth.
*   **Data-Driven Scaling:** Cube heights are proportional to wealth data.
*   **Arrangement:** Objects are arranged in a line representing different wealth brackets (from bottom 10% up to top individuals).
*   **Color Coding:** Different colors (muted for lower wealth, gold/bright for higher wealth) to enhance visual distinction.
*   **Ground Plane:** A simple `PlaneGeometry` serves as the ground.
*   **Lighting:** `AmbientLight` and `DirectionalLight` (with shadow casting) for scene illumination and definition.
*   **Interactivity:** `OrbitControls` for user navigation (zoom, pan, rotate).
*   **ES6 Modules & Import Maps:** Correct usage of `<script type="importmap">` and `<script type="module">` for Three.js and addons from a CDN.
*   **Self-Contained HTML:** All HTML, CSS, and JavaScript are within a single file.
*   **Dynamic UI Controls:**
    *   Sliders to adjust "Visual Scale" (amplifying height differences).
    *   Sliders to adjust "Block Base Size."
    *   Sliders to adjust "Block Spacing."
*   **Data Key/Legend:** An on-screen legend dynamically displaying the name, color, and approximate wealth value for each block.
*   **Responsive Design:** Canvas resizes with the window.
*   **Shadow Adjustments:** Directional light's shadow camera properties are adjusted dynamically based on tower heights and spread for better shadow quality.

## How to View / Run

1.  Simply download the `[NAME_OF_YOUR_HTML_FILE.html]` file from this project directory.
2.  Open the HTML file in a modern web browser that supports ES6 modules (e.g., Chrome, Firefox, Edge, Safari).

## Technologies Used (as per LLM generation)

*   HTML5
*   CSS3 (embedded)
*   JavaScript (ES6 Modules)
*   Three.js (via UNPKG CDN)
*   Three.js OrbitControls (via UNPKG CDN)

## LLM Stress Test Aspects & Observations

This project aimed to test the LLM on several fronts:

1.  **Integration of Multiple Technologies:** Combining HTML structure, CSS styling, and complex JavaScript logic (Three.js) within a single file.
2.  **External Library Usage (ESM):** Correctly setting up import maps for Three.js ES6 modules and its add-ons.
3.  **3D Graphics Concepts:** Understanding and implementing scene setup, geometry, materials, lighting, shadows, and camera controls.
4.  **Data Visualization Principles:** Translating abstract data (wealth figures) into a meaningful visual representation (cube heights).
5.  **Mathematical Scaling:** Implementing logic to scale objects based on provided data constants.
6.  **User Interface Elements:** Adding interactive HTML controls (sliders, labels) that dynamically update the 3D scene.
7.  **Code Organization & Readability:** Generating relatively clean and commented code.
8.  **Iterative Refinement:** The LLM was also tasked with adding features (UI controls, legend) to an existing base visualization in a subsequent prompt, testing its ability to understand and modify its own prior output.

**Overall Performance:**
The LLM (presumably [mention the LLM if you know it, e.g., ChatGPT-4]) demonstrated a strong ability to generate a complex, functional, and visually representative application from detailed natural language prompts. It handled the core Three.js setup, data mapping, and even the addition of interactive UI controls and a legend effectively. The use of ES6 modules and import maps was also correctly implemented.

Minor manual tweaks or clarifications might be needed for highly specific aesthetic preferences or advanced optimizations, but the foundational output was remarkably complete.
