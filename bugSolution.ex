```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  try do
    if x == 3 do
      throw(:three)
    else
      IO.puts(x)
    end
    IO.puts("next")
  catch
    :three -> IO.puts("Caught :three")
  end
end)
```