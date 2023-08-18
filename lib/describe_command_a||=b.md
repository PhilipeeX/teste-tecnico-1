# O comando a || = b
- Esse comando é mt útil em vários momentos, mas primeiro podemos analisar que ele é uma forma simplificada do comando

````
if a.nil? || a == false
    a = b
end
````

- com isso em mente agora precisamos definir situações em que ele é útil.
- Exemplo: Quando queremos que um usuário ao fazer login em nossa aplicação receba uma mensagem de boas vindas o comando abaixo pode ajudar:

````
def saudacao(name = nil)
  name ||= "anônimo"
  puts "Olá, #{name}!"
end

saudacao("Alice")  # Saída: "Olá, Alice!"
saudacao(nil)     # Saída: "Olá, anônimo!"
````