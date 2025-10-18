---
category: form
order: 3
description: Use `data-submit-delay="n"` (where `n` is in `ms`) to add a debounce/delay before submit. This example uses `2000ms`.
---

<form id="more-preferences" method="get" action="#">
  <label for="framework">Framework (submits form on select)</label>

  <select
    id="framework"
    name="framework"
    data-action="form#submit"
    data-target="#more-preferences"
    data-submit-delay="2000"
  >
    <option value="">Choose your JS library</option>
    <option value="attractive">attractive.js</option>
    <option value="turbo">turbo</option>
    <option value="stimulus">stimulus</option>
  </select>
</form>
