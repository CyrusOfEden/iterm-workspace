# iterm-workspace

**Configuration-based iTerm scripting for running your projects**

With a `.iterm_workspace` file in your project like:

```json
[
  ["dc run web rails c", ["dc up web", "cd web"]]
]
```

Running `iterm-workspace` in the root of your project directory creates tabs and panes.

![A simple demo](./demo.gif)

## Installation

Copy `iterm-bootstrap` and `iterm-workspace` into your `PATH`.
