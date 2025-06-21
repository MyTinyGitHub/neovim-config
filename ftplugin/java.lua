local config = {
  cmd = { vim.fn.expand("~/AppData/Local/nvim-data/mason/jdtls") },
  root_dir = vim.fs.dirname(vim.fs.find({ "gradlew", ".git", "mvnw" }, { upward = true })[1]),
}

require("jdtls").start_or_attach(config)
