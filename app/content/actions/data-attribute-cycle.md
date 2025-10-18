---
category: data_attribute
order: 3
---

<button
  data-action="cycleDataAttribute#light=stop,caution,go"
  data-target="#traffic-light"
>
  Cycle traffic light
</button>

<ul id="traffic-light" class="relative flex flex-col">
  <li class="size-6 rounded-md bg-red-100 [[data-light='stop']_&]:bg-red-600"></li>

  <li class="size-6 rounded-md bg-orange-100 [[data-light='caution']_&]:bg-orange-400"></li>

  <li class="size-6 rounded-md bg-green-100 [[data-light='go']_&]:bg-green-600"></li>
</ul>
