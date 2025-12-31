---
category: element
order: 3
description: Use `data-remove-delay` to specify after how many ms the element should be removed.
---

<button
  data-action="element#remove"
  data-target="#delayed-item"
  data-remove-delay="2000"
>
  Remove after 2 seconds
</button>

<p id="delayed-item" class="p-4 bg-gray-50">
  This element will be removed 2 seconds after clicking the button.
</p>
