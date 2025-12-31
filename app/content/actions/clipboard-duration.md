---
category: clipboard
order: 3
description: Use `data-copy-delay="n"` (in ms) to set the delay before the `data-copy-success={true,false}` gets removed from the target element. This example has `5000` defined.
---

<button
  data-action="copy"
  data-target="#access-code"
  data-copy-delay="5000"
>
  Copy
</button>

<p id="access-code" class="[[data-copy-success='true']]:text-green-500">Your access code is: <code id="access-code">ghi-789-jkl-012</code></p>
