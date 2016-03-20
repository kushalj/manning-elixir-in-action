defmodule Geometry do
	def area({:rectangle, a, b}), do: a*b
	def area({:square, a}), do: a*a
	def area({:circle, r}), do: r*r*3.14159265
end

