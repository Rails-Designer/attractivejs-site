---
category: clipboard
order: 4
description: When copying to clipboard fails, the attribute `data-copy-success="false"` is added to the target.
---

<button
  id="failing-copy-button"
  data-action="copy#could-not-be-copied"
  class="[[data-copy-success='false']]:bg-red-100 [[data-copy-success='false']]:border-red-500"
>
  Copy
</button>

<!-- demo; script to fake a failing copy to clipboard action -->
<script>
  const previousContent = navigator.clipboard.writeText;

  document.getElementById("failing-copy-button").addEventListener("click", () => {
    navigator.clipboard.writeText = () => Promise.reject(new Error("You shall not pass"));

    setTimeout(() => {
      navigator.clipboard.writeText = previousContent;
    }, 0);
  });
</script>
