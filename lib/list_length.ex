defmodule ListLength do
  def call(list), do: list |> length(0)

  defp length([], acc), do: acc

  defp length([_head | tail], acc), do: tail |> length(acc + 1)
end
