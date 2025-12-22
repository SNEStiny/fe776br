
dialogueChapter02xOpening1
	.byte Left_Slot ; Left slot
  .word LoadPortrait    ; load portrait
  .word shiva_portrait

  .byte Right_Slot ; Right slot
  .word LoadPortrait    ; load portrait
  .word lifis_portrait
	
	.byte Left_Slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Eu não devia ter que te falar isso, Lifis,"
	.byte NewLine
	.text "mas acho bom você não por a mão na irmã."
	.byte WaitForA
	
	.byte Right_Slot
	.text "Ah, hã... c-claro. Entendi."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.byte ScrollText
	
	.byte Right_Slot
	.word ClearPortrait
	
	.byte Left_Slot
	.word ClearPortrait
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
		
	.byte Right_Slot	
	.word LoadPortrait    ; load portrait
    .word safie_portrait
	
	.byte Left_Slot ; Right slot
	.text "Você podia me dar uma palhinha,"
	.byte NewLine
	.text "Safy. Você sabe que eu posso te"
	.byte NewLine
	.text "dar o que você quiser."
	.byte WaitForA
	.byte ScrollText
	.text "Só precisa fazer um pouco do que"
	.byte NewLine
	.text "eu quero, primeiro."
	.byte WaitForA
	
	.byte Right_Slot
	.text "Eu jurei para minha Senhora Linoan que eu"
	.byte NewLine
	.text "a ajudaria em seus planos. A não ser que tenha"
	.byte NewLine
	.text "decidido lutar por Tahra, eu não desistirei."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "V-você quer que eu lute contra o IMPÉRIO?!"
	.byte NewLine
	.text "É mais fácil tentar segurar a maré!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Lifis, pode parecer impossível,"
	.byte NewLine
	.text "mas enquanto nós conversamos aqui, tem"
	.byte NewLine
	.text "crianças inocentes sendo sacrificadas."
	.byte WaitForA
	.byte ScrollText
	.text "Não importa o quão inexorável o Império seja,"
	.byte NewLine
	.text "ninguém com um pouco de consciência consegue"
	.byte NewLine
	.text "ficar sem fazer nada."
	.byte WaitForA
	.byte ScrollText
	.text "Não somos tolos. Sabemos os riscos—"
	.byte NewLine
	.text "sabemos que é provável que morreremos."
	.byte NewLine
	.text "Mas não fazemos isso só por nós!"
	.byte WaitForA
	.byte ScrollText
	.text "Isso não é só por uma cidade ou um país—"
	.byte NewLine
	.text "nós estamos resistindo as garras do mal"
	.byte NewLine
	.text "que querem nos condenar."
	.byte WaitForA
	.byte ScrollText
	.text "Loptous está próximo, Lifis."
	.byte NewLine
	.text "Ele quer envolver o mundo em escuridão."
	.byte WaitForA
	.byte ScrollText
	.text "Tahra é o único lugar em Jugdral que"
	.byte NewLine
	.text "ainda está em disputa. Onde você vai"
	.byte NewLine
	.text "estar quando a história for escrita?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Bem... eu..."
	.byte WaitForA
	.byte ScrollText
	.text "Olha, você quer ajudar sua senhora,"
	.byte NewLine
	.text "né? Se eu te ajudar, você aceita"
	.byte NewLine
	.text "me ajudar com uma coisinha também?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Se estiver dentro de minhas capacidades,"
	.byte NewLine
	.text "eu aceito."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Então temos um acordo. Eu vou falar com"
	.byte NewLine
	.text "meus caras, preciso convencê-los também."
	.byte NewLine
	.text "Mas depois que acabar, eu quero que"
	.byte WaitForA
	.byte NewLine
	.text "você cumpra com sua parte!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Tudo bem."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xOpening2
	.byte Right_Slot
  .word LoadPortrait
  .word leif_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Desgraça!"
	.byte NewLine
	.text "Chegamos justo quando o sol se pôs."
	.byte WaitForA
	
	.byte Left_Slot
    .word LoadPortrait    ; load portrait
    .word augustus_portrait
	.text "Claro, chegamos em má hora,"
	.byte NewLine
	.text "mas com uma tocha em mãos, você e seus"
	.byte NewLine
	.text "companheiros poderão ver mais a frente."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Mas... acho que não temos nada que sirva"
	.byte NewLine
	.text "para fazer uma tocha. Como vai ser, então?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Sua visão ficará consideravelmente limitada,"
	.byte NewLine
	.text "mas ainda dará para ver um pouco a sua frente."
	.byte WaitForA
	.byte ScrollText
	.text "Também é possível que tenha uma tocha em"
	.byte NewLine
	.text "algum lugar da ilha."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Então vamos andando."
	.byte NewLine
	.text "Não podemos perder tempo!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xReinforcementsDialogue

	.byte Left_Slot ; Left slot
  .word LoadPortrait    ; load portrait
  .word bandit_portrait

  .byte Right_Slot ; Right slot
  .word LoadPortrait    ; load portrait
  .word lifis_portrait
	
	.byte Left_Slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Chefinho, nós vamo mesmo pra Tahra?"
	.byte NewLine
	.text "Já tô com medo só de pensá em lutar"
	.byte NewLine
	.text "contra o Império..."
	.byte WaitForA
	.byte ScrollText
	.text "Se fô pá fazê isso, porquê a gente só"
	.byte NewLine
	.text "não se mata? Vai sê mais rápido!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Calma, camarada, eu tô só dando corda pra ela!"
	.byte NewLine
	.text "Isso é pra eu me aproximar da moça."
	.byte WaitForA
	.byte ScrollText
	.text "E quem Shiva pensa que é, falando comigo"
	.byte NewLine
	.text "daquele jeito? De repente aquele mercenário"
	.byte NewLine
	.text "assassino resolveu virar um dos mocinhos?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait    ; load portrait
    .word bandit1_portrait
	
	.text "Ei chefe, tem uns cara chegando"
	.byte NewLine
	.text "do oeste! Acho que eles querem nos pegar!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Quê? Só pode tá de brincadeira!"
	.byte WaitForA
	.byte ScrollText
	.text "...Certo garotos, vamos dar um oi pra eles!"
	.byte NewLine
	.text "Os tubarões vão ter um banquete essa noite!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xLeifEyvelTalk
	.byte Left_Slot
	.word LoadPortrait
	.word leif_portrait
	
	.byte Right_Slot
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_Slot
	.text "Tem muitos piratas..."
	.byte NewLine
	.text "Será que vamos conseguir vencê-los, Eyvel?"
	.byte WaitForA

	.byte Right_Slot
	.text "Eles podem ser muitos, mas, se você"
	.byte NewLine
	.text "não deixar que eles te cerquem, vai"
	.byte NewLine
	.text "ficar tudo bem." ;acrescentada referência a qualidade duvidosa dos inimigos
	.byte WaitForA
	.byte ScrollText
	.text "Se formos enfrentando um de cada vez,"
	.byte NewLine
	.text "eles dificilmente serão um problema."
	.byte NewLine
	.text "Só precisamos ter calma."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Você tem razão..."
	.byte NewLine
	.text "Bem, você sabe alguma coisa sobre"
	.byte NewLine
	.text "o Lifis, o líder deles?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Ele é peixe pequeno."
	.byte NewLine
	.text "Não passa de um bandidinho qualquer."
	.byte WaitForA
	.byte ScrollText
	.text "Eu sugiro que a gente leve ele vivo"
	.byte NewLine
	.text "de volta para Iz. Lá ele vai se ver"
	.byte NewLine
	.text "com a justiça do povo."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xEnding1
	.byte Left_Slot
	.word LoadPortrait
	.word leif_portrait
	
	.text "Os piratas fugiram, mas primeiramente,"
	.byte NewLine
	.text "sabem se a irmã está bem?"
	.byte WaitForA

	.byte Right_Slot
	.word LoadPortrait
	.word augustus_potrait
	.text "Sim. Eu a encontrei, senhor."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.byte ScrollText
	
	.byte Right_Slot
	.word ClearPortrait
	.word LoadPortrait
	.word safie_portrait
	
	.text "Obrigado, gentis guerreiros. Eu lhes devo—"
	.byte WaitForA
	.byte ScrollText
	.text "Hm? Você é...?"
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Me perdoe, irmã."
	.byte NewLine
	.text "Batalhas são problemáticas, perdoe-me se"
	.byte NewLine
	.text "eu estiver sujo com sangue ou—"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Já se esqueceu de mim, Lorde Leif?"
	.byte NewLine
	.text "Sou eu, Safy— Safy de Tahra."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Safy? Você é a irmã que eu conheci"
	.byte NewLine
	.text "no monastério?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Eu só tive a honra de estar em sua"
	.byte NewLine
	.text "presença duas ou três vezes, milorde."
	.byte NewLine
	.text "Parece que eu não fui marcante para você!"
	.byte WaitForA
	.byte ScrollText
	.text "Mas certamente você me marcou."
	.byte NewLine
	.text "Quando você deixou a cidade, fui eu quem"
	.byte NewLine
	.text "limpou as lágrimas da minha senhora, Linoan."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Ah, agora eu lembro de você."
	.byte NewLine
	.text "Você era filha de um padre da cidade,"
	.byte NewLine
	.text "e também muito amiga de Linoan."
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Acho que o máximo que uma mulher"
	.byte NewLine
	.text "plebeia como eu poderia ser..."
	.byte WaitForA
	.byte ScrollText
	.text "Ela é filha do falecido Duque de Tahra,"
	.byte NewLine
	.text "e eu sou apenas sua humilde serva."
	.byte NewLine
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Mudando de assunto, como você chegou aqui?"
	.byte NewLine
	.text "Alguma coisa aconteceu com Linoan?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Então você não sabe o que aconteceu em"
	.byte NewLine
	.text "Tahra desde que você foi embora?"
	.byte NewLine
	.text "Bem... então vou falar do começo."
	.byte WaitForA
	.byte ScrollText
	.text "Depois que o antigo Duque morreu,"
	.byte NewLine
	.text "o Império colocou um homem deles no trono."
	.byte WaitForA
	.byte ScrollText
	.text "Aquele maldito homem foi uma"
	.byte NewLine
	.text "verdadeira praga para nós, nos afligindo"
	.byte NewLine
	.text "com diversas desgraças."
	.byte WaitForA
	.byte ScrollText
	.text "A situação piorou de tal forma que neste"
	.byte NewLine
	.text "ano eles começaram a raptar crianças em Tahra." 
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "Raptar crianças...?"
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Isso foi a gota d'água."
	.byte NewLine
	.text "O povo se revoltou, e então eles"
	.byte NewLine
	.text "colocaram minha senhora Linoan no trono."
	.byte WaitForA
	.byte ScrollText
	.text "Depois, eles contrataram todos os"
	.byte NewLine
	.text "mercenários que conseguiram encontrar,"
	.byte WaitForA
	.byte ScrollText
	.text "e com o resto tentaram subornar os nobres"
	.byte NewLine
	.text "do Império."
	.byte WaitForA
	.byte ScrollText
	.text "Infelizmente isso não foi o suficiente, pois"
	.byte NewLine
	.text "pouco tempo depois Rei Bloom convocou"
	.byte NewLine
	.text "algumas divisões imperiais"
	.byte WaitForA
	.byte NewLine
	.text "e subiu um cerco contra a cidade."
	.byte WaitForA
	.byte ScrollText
	.text "Os mercenários se acovardaram e fugiram,"
	.byte NewLine
	.text "e neste momento só restam alguns voluntários"
	.byte NewLine
	.text "para defender nossa cidade do Império."
	.byte WaitForA
	.byte ScrollText
	.text "Por isso minha Senhora mandou que eu saísse"
	.byte NewLine
	.text "a procura de pessoas que pudessem ajudar"
	.byte NewLine
	.text "na defesa de Tahra."
	.byte WaitForA

	.byte Left_Slot
	.byte ScrollText
	.text "A situação está tão ruim assim...?"
	.byte NewLine
	.text "Durante cinco anos, o Duque "
	.byte NewLine
	.text "me escondeu do Império..."
	.byte WaitForA
	.byte ScrollText
	.text "E ele pagou por isso com a própria vida..."
	.byte NewLine
	.text "Todo dia eu lembro dessa bondade que"
	.byte NewLine
	.text "ele fez por mim..."
	.byte WaitForA
	.byte ScrollText
	.text "Safy, você encontrou a ajuda que precisa."
	.byte NewLine
	.text "Eu juro salvar Tahra do mal que a ameaça."
	.byte NewLine
	.text "Vamos para lá agora mesmo, Safy."
	.byte WaitForA

	.byte Right_Slot
	.byte ScrollText
	.text "Você será muito bem vindo em Tahra,"
	.byte NewLine
	.text "Lorde Leif. Muito obrigado."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xEnding2

.word PlayMusic
.byte $41

.byte Left_Slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word lifis_portrait
.text "Então, podem falar de uma vez."
.byte NewLine
.text "O que vão fazer comigo?"
.byte WaitForA

.byte Left_Slot
.text "Isso vai ficar a cargo do povo de Iz. Nós vamos"
.byte NewLine
.text "apenas te levar preso para lá."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pera, pera, por favor! Se você me colocar"
.byte NewLine
.text "nas mãos deles, eles vão me matar!"
.byte WaitForA

.byte Left_Slot ; Left slot
.byte ScrollText
.word LoadPortrait; load portrait
.word safie_portrait

.byte Right_Slot
.byte ScrollText
.text "Safy, por favor, me salva aqui—"
.byte NewLine
.text "eu prometi ir pra Tahra com você!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.word LoadPortrait
.word safie_portrait
.text "...Lorde Leif, Lifis não é um homem mau."
.byte WaitForA
.byte ScrollText
.text "Justo, ele cometeu muitos erros como um pirata,"
.byte NewLine
.text "mas ele também me parece verdadeiramente"
.byte NewLine
.text "arrependido de seus crimes e pecados."
.byte WaitForA
.byte ScrollText
.text "Dê-lhe uma chance de prestar penitência"
.byte NewLine
.text "aos deuses pelos seus erros."
.byte WaitForA

.byte ScrollText
.word LoadPortrait; load portrait
.word lifis_portrait

.byte Left_Slot
.text "...Tudo bem. Se ela acredita em você, então"
.byte NewLine
.text "eu vou te dar uma chance."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Hah, fugi da morte mais uma vez!"
.byte NewLine
.text "É só esperar a hora certa, e eu"
.byte NewLine
.text "sumo da frente deles."
.byte WaitForA
.byte ScrollText
.text "Se bem que... se esse garoto"
.byte NewLine
.text "é realmente o príncipe de Leonster,"
.byte NewLine
.text "o Império vai pagar bem pra ter ele..."
.byte WaitForA
.byte ScrollText
.text "No mínimo, é algo que eu posso considerar."
.byte NewLine
.text "Mas primeiro, eu tenho que fazer minha"
.byte NewLine
.text "mágica na Safy!"
.byte WaitForA

.byte EndText