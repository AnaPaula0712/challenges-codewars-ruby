# You live in the city of Cartesia where all roads are laid out in a perfect grid.
# You arrived ten minutes too early to an appointment, so you decided to take the opportunity to go for a short walk.
# The city provides its citizens with a Walk Generating App on their phones -- everytime you press the button it sends
# you an array of one-letter strings representing directions to walk (eg. ['n', 's', 'w', 'e']).
# You always walk only a single block for each letter (direction) and you know it takes you one minute to traverse
# one city block, so create a function that will return true if the walk the app gives you will take you exactly
# ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point.
# Return false otherwise.

# ======================================================================================================================

# SOLUTION:

def is_valid_walk(walk)
  if walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w') && walk.length == 10
    return true
  else
    return false
  end
end

# método count usado para contar a ocorrência de determinadas letras que indicam as direções. Como a pessoa deve ir e
# voltar a quantidade de 'n' e 's' devem ser iguais, assim como 'e' e 'w'. Além disso, ele só tem 10 minutos de caminhada,
# por isso o tamanho do array deve ser de no máximo 10 itens.
