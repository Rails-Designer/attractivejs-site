---
category: intersection
order: 2
description: Toggle the classes `bg-white/80` and `backdrop-blur-[3px]` when the element is within the viewport.
---

<div class="relative w-full h-32 border overflow-y-auto bg-gradient-to-l from-cyan-400 to-sky-400">
  <div id="sticky" class="sticky top-0 left-0 w-full p-2 text-center border-b">
    Sticky element
  </div>

  <p
    data-action="intersect-toggle#bg-white/80,backdrop-blur-[3px]"
    data-target="#sticky"
    class="my-32 border-y p-4"
  >
    Just some text to view behind the sticky element.
  </p>
</div>
