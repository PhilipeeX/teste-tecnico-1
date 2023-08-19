### Quais as vantagens e desvantagens do ruby ser uma linguagem dinamicamente tipada?

### PROS:
- Não há necessidade de definir tipos para cada variável ou argumento de função, o que pode tornar o código mais legível e consequentemente menos verboso.
- É fácil mudar o tipo de uma variável ou retornar diferentes tipos de um método dependendo da situação. Isso permite um alto grau de polimorfismo.
- Não precisa declarar tipos explicitamente, o código tende a ser mais conciso, o que pode acelerar o processo de desenvolvimento inicial

### CONS:
- Como os tipos não são verificados até o programa ser executado, erros relacionados a tipos (por exemplo, tentar chamar um método que não existe em um objeto) só serão detectados em tempo de execução.
- Em grandes bases de código, a ausência de tipos explícitos pode tornar o software menos previsível e mais difícil de entender, principalmente para novos desenvolvedores que estão se familiarizando com o código.
- A refatoração de um grande código pode ser mais arriscada, porque as mudanças de tipo podem não ser facilmente detectadas até que o código seja executado.