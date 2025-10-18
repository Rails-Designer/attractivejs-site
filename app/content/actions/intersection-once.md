---
category: intersection
order: 1
description: Scroll the element to see `opacity-100` added once it gets into the viewport. Transition via the `starting` class, e.g. `starting:opacity-0`.
---

<div class="w-full h-48 border overflow-y-auto">
  <p
    data-action="intersect-once#opacity-100"
    class="mt-48 border-y p-4 opacity-0 transition-opacity duration-800 starting:opacity-0"
  >
    👻 “I was invisible, but now everyone can see me! Why did you scroll?”
  </p>
</div>
