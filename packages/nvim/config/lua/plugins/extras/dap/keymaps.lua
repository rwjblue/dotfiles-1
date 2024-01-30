---@type LazySpec
return {
  -- see https://microsoft.github.io/debug-adapter-protocol/specification#Events
  --
  -- TODO: setup debugger keymaps
  --  in src panel
  --  in dapui panels
  --
  -- TODO: more keymaps
  --  - step(in, out, over), stack frames, inspect object window (eval)
  --  - hover and focus
  --  - go to {repl, stack}
  --
  -- TODO: configure dapui
  --  don't autoclose
  --  probably wider left panels
  --  see if there are other useful panels
  --
  -- require('dap').listeners.after.event_initialized['hjdivad-keymaps'] = function() end
  -- require('dap').listeners.after.event_terminated['hjdivad-keymaps'] = function() end
}
