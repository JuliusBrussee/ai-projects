Build a single HTML file (no external assets) that renders an interactive “time-travel” data dashboard.

    Visualization engine: Pure WebGL or Three.js for a 3-D star-field UI that users “fly” through.

    Datasets: Embed three CSV snippets (≤ 100 KB each) representing (a) world population since 1800, (b) CO₂ emissions since 1850, (c) Nobel Prize winners since 1901. Parse them in-browser with vanilla JS.

    Core interactions

        Scrollwheel = move forward/backward in time; star-field objects animate to represent changing data values.

        Shift + drag = bend the timeline to create a counter-factual “branch.”

        Branch editing panel lets users rename, delete, or merge branches; merging triggers linear interpolation of data.

    Physics & performance

        Use instanced meshes for ≤ 50 000 data points at 60 FPS on mid-range laptops.

        Implement frustum culling and requestAnimationFrame throttling.

    Analytic overlay: Hovering any point shows a mini chart (Canvas 2-D) of the prior 50-year trend.

    Dark-mode toggle, mobile pinch-zoom support, and no build step required.