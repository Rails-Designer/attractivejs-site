---
category: reload
order: 1
---

<button
  data-action="reload"
  data-target="turbo-frame"
>
  Reload
</button>

<turbo-frame></turbo-frame>

<!-- demo; for demo purposes; script to stub a `turbo-frame` element -->
<script>
  class FrameElement extends HTMLElement {
    reload() {
      this.textContent = `Reloaded at ${new Date().toLocaleTimeString()}`;
    }
  }

  customElements.define("turbo-frame", FrameElement);
</script>
