defmodule CheckFWUP do
  use Nerves.System.Linter.Rule
  ensure_package "FWUP"
  evaluate()
end
