---
category: dialog
order: 1
---

<button data-action="dialog#open" data-target="#message">
  View dialog
</button>

<dialog id="message" class="m-auto p-2 border border-gray-200 rounded-md">
  <h2 class="text-lg font-bold">Feedback</h2>

  <p>Let me know what you think of Attractive.js 🤙</p>

  <form method="dialog" class="mt-2">
    <button type="button" data-action="dialog#close" data-target="#message">Cancel</button>

    <button type="submit">Submit</button>
  </form>
</dialog>
