---
category: form
order: 1
description: Allows to reset a form even when the button is _outside_ of the form. Only fields _without_ a value are reset.
---

<button
  data-action="form#reset"
  data-target="#reset-form"
>
  Reset form
</button>

<form id="reset-form" method="get" action="/#actions" class="p-2 border border-gray-100 rounded-sm">
  <label for="email">Email</label>
  <input type="email" placeholder="Enter something to see it reset again">

  <label for="name">Name</label>
  <input type="text" value="Rails Designer">
</form>
