defmodule ListHelper do
	def sum(list) do
		do_sum(0, list)
	end

	def do_sum(total, []), do: total 
	def do_sum(total, [head | tail]) do
	  do_sum(head+total, tail)
	end
end

