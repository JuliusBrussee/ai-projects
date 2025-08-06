# Prompt #1

Bundle a standalone HTML file that renders a piano-roll UI and live-generates music via a WASM-ported WaveNet.

    Controls: tempo, key, mood slider (valence/arousal), and “evolve” button that mutates the composition every 8 bars.

    Algorithm: WaveNet inference runs in a Web Worker using SIMD; seed the net with the last 2 s of played notes.

    Visuals: Canvas-based scrolling piano roll with note velocity color-coded.

    Export: One-click MIDI and WAV download without server round-trips.

    Performance target: ≤ 25 ms generation latency on desktop Chrome.


# prompt #2
It is playing extremely painful high pitched noises and sounds nothing like a piano, fix these problems.