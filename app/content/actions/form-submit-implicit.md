---
category: form
order: 2
description: This add `?framework=*` to the url since the form has `method=get`.
---

<form id="preferences" method="get" action="#">
  <label for="framework">Framework (submits form on select)</label>

  <select
    id="framework"
    name="framework"
    data-action="form#submit"
    data-target="#preferences"
  >
    <option value="">Choose your JS library</option>
    <option value="attractive">attractive.js</option>
    <option value="turbo">turbo</option>
    <option value="stimulus">stimulus</option>
  </select>
</form>
