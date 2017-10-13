defmodule Cards do
 def create_deck do
   numbers = [1,2,3,4,5]
   letters = ["a,","b","c"]

   for number <- numbers, letter <- letters do
     "#{number}#{letter}"
   end
 end

 def shuffle(deck) do
   Enum.shuffle(deck)
 end

 def contains?(deck, card) do
   Enum.member?(deck, card)
 end
end
