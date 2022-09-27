# String

nome = "William"

mensagem = <<~MENSAGEM
    Olá, seja muito bem-vindo!

    Muito obrigado.
MENSAGEM

puts mensagem

texto = %q{Bom vindo ao meu sistema!}
puts texto

palavra = 'Olá '
puts palavra<<'mundo' # Olá mundo