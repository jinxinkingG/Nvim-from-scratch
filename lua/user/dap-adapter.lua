local dap_status_ok, dap = pcall(require, "dap")
if not dap_status_ok then
	return
end

local home = os.getenv "HOME"

dap.adapters.lldb = {
  type = 'executable',
  command = home .. '/Tools/lladb-vscode/extension/adapter/codelldb',
  name = 'lldb',
}
