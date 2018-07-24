defmodule MyMacros do
  defmacro my_unless(expr, opts) do
    quote do
      if(!unquote(expr), unquote(opts))
    end
  end
end
