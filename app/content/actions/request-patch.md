---
category: request
order: 2
---

<select name="theme" id="theme" data-action="patch#/preferences">
  <option value="dark">Dark</option>
  <option value="light">Light</option>
</select>

<!-- demo; script to stub a `request` action -->
<script>
  document.getElementById("theme").addEventListener("change", async (event) => {
    const [method, endpoint] = event.target.dataset.action.split("#");

    await fetch(endpoint, {
      method: method.toUpperCase(),
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ theme: event.target.value })
    });

    const message = document.createElement("div");
    message.textContent = "[PATCH REQUEST MADE]";

    event.target.after(message);
  });
</script>
