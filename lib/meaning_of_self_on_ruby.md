O comando self em ruby significa que quando é chamado, se refere ao próprio objeto, ou seja 'self' do ingles que quer dizer 'a si mesmo'. Ou também pode se referenciar a instancia da classe atual.

```` 
class passarinho
 def initialize(nome, cor)
    @nome = nome
    @cor = cor
 end

 def mostra_cor
    puts self.cor
 end
end
````

no methodo 'mostra_cor' há a utilização do self para se referir ao proprio objeto instanciado, diferente da próxima:

```` 
class calculadora
    def self.somar(x,y)
        x + y
    end
end
````

o metodo self nessa última não se refere a instancia mas sim a própria chamda da classe quando for utilizada, por exemplo:
```` 
puts calculadora.somar(10,20)
````

aqui o self é utilizado sem instanciar e armazenar os atributos do objeto em uma variavel de instancia, nesse caso a o metodo self é executado dentro da classe referindo-se a ela mesma sem instância.