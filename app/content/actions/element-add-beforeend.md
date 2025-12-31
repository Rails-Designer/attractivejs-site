---
category: element
order: 4
description: "The added content is pulled from `data-add-source`. It can be a typical HTML element or a template.  Use `data-add-at='*'` to specify where the added items need inserted. Valid options: `beforeend` (default), `beforebegin`, `beforeend`, `afterend`."
---

<button
  data-action="element#add"
  data-target="#list-1"
  data-add-source="#item-template"
>
  Add item
</button>

<ul
  id="list-1"
  class="grid gap-2"
>
<li class="p-2 bg-gray-50">Existing item</li>
</ul>

<template id="item-template">
  <li class="p-2 bg-gray-50">New item</li>
</template>
