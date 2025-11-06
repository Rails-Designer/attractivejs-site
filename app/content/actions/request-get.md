---
category: request
order: 1
description: When loading `data-request-busy="true"` is added, and upon success `data-request-success="true"` is added, to the target.
---

<button
  type="button"
  data-action="get#/"
  data-target="#content"
>
  Load this homepage below
</button>

<div id="content" class="max-h-96 overflow-scroll">
  <span class="hidden [[data-request-busy='true']_&]:block">Loading…</span>
</div>
