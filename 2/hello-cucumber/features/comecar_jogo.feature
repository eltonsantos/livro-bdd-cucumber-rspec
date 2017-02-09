#language: pt

Funcionalidade: Comecar jogo
  Para poder passar o tempo
  Como jogador
  Quero poder comecar um novo jogo
  
  Cenario: Comeco de novo jogo com sucesso
    Ao comecar o jogo, e mostrada a mensagem inicial para
    o jogador.
    
    Quando começo um novo jogo
    Entao vejo a seguinte mensagem na tela
      """
      Bem-vindo ao jogo da forca!
      """
