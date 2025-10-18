---
category: data_attribute
order: 1
---

<button
  data-action="addDataAttribute#tab=1"
  data-target="#tabs"
>
  First tab
</button>

<button
  data-action="addDataAttribute#tab=2"
  data-target="#tabs"
>
  Second tab
</button>

<button
  data-action="addDataAttribute#tab=3"
  data-target="#tabs"
>
  Third tab
</button>

<ul id="tabs" data-tab="1">
  <li class="hidden [[data-tab='1']_&]:block">
    First tab content
  </li>

  <li class="hidden [[data-tab='2']_&]:block">
    Second tab content
  </li>

  <li class="hidden [[data-tab='3']_&]:block">
    Third tab content
  </li>
</ul>
