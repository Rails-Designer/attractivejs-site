---
category: data_attribute
order: 2
---

<button
  data-action="toggleDataAttribute#status=busy"
  data-target="#bee-house"
>
  Toggle busy status
</button>

<div id="bee-house" class="relative p-4 border">
  Just some container that can be busy…

  <p class="hidden absolute inset-0 items-center justify-center text-white bg-black/30 backdrop-blur-sm [[data-status='busy']_&]:flex">
    It is busy! 🐝
  </p>
</div>
