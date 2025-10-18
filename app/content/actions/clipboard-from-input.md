---
category: clipboard
order: 2
description: A `data-copy-success="true"` attribute/value is added on the target element which is used to add a green border after copied.
---

<button
  data-action="copy"
  data-target="#share-link"
>
  Copy
</button>

<input type="text" id="share-link" value="https://railsdesigner.com/articles/" readonly="" class="[[data-copy-success='true']]:border-green-500">
