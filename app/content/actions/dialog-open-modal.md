---
category: dialog
order: 2
description: Use `closedby="any"` to allow close by clicking outside.
---

<button data-action="dialog#openModal" data-target="#with-backdrop">
  View dialog with backdrop
</button>

<dialog id="with-backdrop" closedby="any" class="p-2 m-auto">
  <h2 class="text-lg font-bold">Modal Heading</h2>
  <p>I got a message for you! Press Escape or click outside to close</p>
</dialog>
