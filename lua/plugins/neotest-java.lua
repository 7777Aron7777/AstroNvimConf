return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "rcasia/neotest-java",
    },
    opts = function(_, opts)
      opts.adapters = opts.adapters or {}
      -- Inject the Java adapter into Neotest
      table.insert(
        opts.adapters,
        require "neotest-java" {
          -- Optional customizations:
          -- incremental_build = true,
        }
      )
    end,
  },
}
