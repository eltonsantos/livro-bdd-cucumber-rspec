#language:pt
Funcionalidade: Começar jogo
  Para poder passar o tempo
  Como jogador
  Quero poder comecar um novo jogo
  
  Cenario: Começo de novo jogo com sucesso
    Ao comecar o jogo, e mostrada a mensagem inicial para
    o jogador.
    
    Quando comeco um novo jogo
    Entao vejo a seguinte mensagem na tela:
      """
      Bem-vindo ao jogo da forca!
      """