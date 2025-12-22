;text

dialogueChapter02Opening1

.byte Right_Slot
.word LoadPortrait
.word augustus_potrait

.byte Left_Slot
.word LoadPortrait
.word bucks_potrait

.byte Right_Slot
.byte $09 ; font 9(always use font 9)	
.text "Bucks, é realmente necessário"
.byte NewLine
.text "tanta matança?"
.byte WaitForA
.byte ScrollText	
.text "Viemos aqui atrás de dinheiro,"
.byte NewLine
.text "não de tripas."
.byte WaitForA

.byte Left_Slot
.text "Cala a boca aí, ô espertão."
.byte NewLine
.text "Cada um que fique com o seu quinhão."
.byte WaitForA
.byte ScrollText
.text "Eu nunca me meti nos seus plano, e"
.byte NewLine
.text "é melhor ocê num se meter no jeito"
.byte NewLine
.text "que eu faço eles acontecer."
.byte WaitForA
.byte ScrollText
.text "Ah, e se ocê tá preocupado com aqueles"
.byte NewLine
.text "paspalhos de Fiana, nós já cuidamo deles."
.byte WaitForA
.byte ScrollText
.text "O chefe falou pro Império que o tal do"
.byte NewLine
.text "príncipe que eles procuram tá escondido por lá."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe...?"
.byte NewLine
.text "Espera, está falando do Príncipe Leif?!"
.byte NewLine
.text "Tem certeza disso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tenho. O chefe pegou um pobre coitado de lá,"
.byte NewLine
.text "mostrou o que sabe fazer com uma faca, e aí"
.byte NewLine
.text "ele contou tudinho."
.byte WaitForA
.byte ScrollText
.text "O cara era teimoso, talvez ele tivesse"
.byte NewLine
.text "sobrevivido se tivesse falado antes."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então ele recorreu a tortura..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hah, olha quem fala!"
.byte WaitForA
.byte ScrollText
.text "O chefe fala que foi ocê que ensinou ele"
.byte NewLine
.text "como fazer um bom interrogatório!"
.byte WaitForA
.byte ScrollText
.text "Amigo, tem um bom motivo procê"
.byte NewLine
.text "ter sido expulso da Igreja."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Maldito Lifis... ele é um problema agora."
.byte NewLine
.text "Já passou da hora de eu descartá-lo."
.byte WaitForA
.byte ScrollText
.text "Só preciso me encontrar com o Príncipe,"
.byte NewLine
.text "e então posso me livrar dele."
.byte WaitForA
.byte ScrollText
.text "Como será que eu lido com essa situação...?"
.byte NewLine
.text "Acho que, primeiramente, é melhor"
.byte NewLine
.text "eu alertar meu benfeitor..."
.byte WaitForA, EndText
	
dialogueChapter02Opening2A

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "Eyvel, olha!"
.byte NewLine
.text "A vila está sendo atacada!"
.byte WaitForA

.byte Right_Slot
.text "Hmm... parece que são os capangas do Lifis."
.byte NewLine
.text "Eles ficaram quietos um bom tempo,"
.byte NewLine
.text "mas parece que voltaram."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então tenhamos pressa!"
.byte NewLine
.text "Temos que agir!"
.byte WaitForA

.byte EndText
	
dialogueChapter02Opening2B
	
.byte Right_Slot
.word LoadPortrait
.word finn_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "Finn, olhe! A vila está sendo atacada!"
.byte WaitForA

.byte Right_Slot
.text "Estranho, senhor. Me parece ser o grupo daquele"
.byte NewLine
.text "pirata Lifis. Mas depois de tanto tempo de inatividade,"
.byte NewLine
.text "eu pensei que eles tivessem se dispersado."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então essa deve ser a reunião sinistra deles."
.byte NewLine
.text "Prepare-se, Finn."
.byte NewLine
.text "Nós iremos defender a vila!"
.byte WaitForA

.byte EndText

dialogueChapter02Opening2C

.byte Right_Slot
.word LoadPortrait; load portrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "O que está acontencedo...? Ah não!"
.byte NewLine
.text "Outro ataque pirata?! Eu pensava"
.byte NewLine
.text "que essa região estava limpa!"
.byte WaitForA
.byte ScrollText
.text "Espera, essas cores me lembram do grupo"
.byte NewLine
.text "daquele Lifis..."
.byte WaitForA
.byte ScrollText
.text "Bem, então demos as boas vindas ao"
.byte NewLine
.text "nosso velho amigo! Todos, preparem-se!"
.byte NewLine
.text "Nós iremos defender a vila!"
.byte WaitForA

.byte EndText
	
dialogueChapter02RonanHouse

.byte Right_Slot
.word LoadPortrait
.word ronan_portrait

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.byte $09 ; font 9(always use font 9)	
.text "Ronan, pare! Ronan!"
.byte WaitForA

.byte Right_Slot
.text "Mãe, eu não quero mais ficar aqui."
.byte NewLine
.text "Eu quero ir lá fora e lutar junto com—"
.byte WaitForA
	
.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte Right_Slot
.byte ScrollText
.text "Ah, você é um dos Legionários de Fiana, certo?"
.byte NewLine
.text "Eu quero me juntar a vocês!"
.byte WaitForA
.byte ScrollText	
.text "Eu sei atirar com um arco e eu também"
.byte NewLine
.text "consigo andar bem rápido."
.byte NewLine
.text "Eu não vou atrasar vocês."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Por acaso você acha que caçar animais"
.byte NewLine
.text "é a mesma coisa que matar gente...?"
.byte WaitForA
.byte ScrollText
.text "Você nunca se meteu em briga com ninguém antes!"
.byte NewLine
.text "Quer deixar sua mãe sozinha no mundo?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso não importa!"
.byte NewLine
.text "Toda batalha é a primeira de alguém, não é?"
.byte NewLine
.text "E é aqui que eu vou começar."
.byte WaitForA
.byte ScrollText
.text "Se você quiser, você pode ficar entocada aí"
.byte NewLine
.text "esperando a morte chegar,"
.byte NewLine
.text "mas eu não quero isso pra mim!"
.byte WaitForA

.byte EndText

dialogueChapter02RonanHouseVillageAttacked

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.byte $09 ; font 9(always use font 9)
.text "Tinha um navio aqui que você podia ter usado"
.byte NewLine
.text "pra ir pras Ilhas Corsárias, mas ele tá"
.byte NewLine
.text "quebrado..."
.byte WaitForA

.byte EndText

dialogueChapter02SpeedRingHouse

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.byte $09 ; font 9(always use font 9)
.text "E vocês tinham que se meter, né?"
.byte NewLine
.text "Agora os piratas vão acabar com a vila"
.byte NewLine
.text "pra se vingar!"
.byte WaitForA
.byte ScrollText
.text "Eles vão acabar com todos nós!"
.byte NewLine
.text "O que vamos fazer?!"
.byte WaitForA
	
.byte Left_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Como pode ser tão babaca, irmão? Eles vieram"
.byte NewLine
.text "aqui só pra nos ajudar e você ainda reclama?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você é muito ingênua, menina!"
.byte NewLine
.text "Os piratas teriam matado alguns de nós, mas"
.byte NewLine
.text "eu duvido que eles iriam matar todo mundo!"
.byte WaitForA
.byte ScrollText
.text "Mas esses idiotas apareceram e deram"
.byte NewLine
.text "motivo pra eles!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "...Por favor, perdoe o meu irmão."
.byte NewLine
.text "Nem sempre ele foi assim."
.byte WaitForA
.byte ScrollText
.text "Como pedido de desculpas, leva esse anel."
.byte NewLine
.text "Não sei o que ele faz, mas talvez seja útil"
.byte NewLine
.text "pra você."
.byte WaitForA
.byte ScrollText
.text "Já passou da hora de alguém mostrar pra"
.byte NewLine
.text "esses piratas como é lutar pra"
.byte NewLine
.text "não morrer!"
.byte WaitForA

.byte EndText

dialogueChapter02SpeedRingHouseVillageAttacked

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.byte $09 ; font 9(always use font 9)
.text "Ocê quer um navio pras Ilhas Corsárias?"
.byte NewLine
.text "Se ocê conseguir tirar o meu"
.byte NewLine
.text "do fundo do mar, pode usar."
.byte WaitForA
.byte ScrollText
.text "Desculpa, cara, mas todos os navios"
.byte NewLine
.text "que nós tinha afundaram no ataque."
.byte WaitForA

.byte EndText

	
dialogueChapter02VulneraryHouse

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.byte $09 ; font 9(always use font 9)
.text "A cada dia esses piratas tão mais ousados!"
.byte NewLine
.text "Esses dias eu ouvi que eles raptaram uma"
.byte NewLine
.text "clériga que tinha fugido de Tahra!"
.byte WaitForA
.byte ScrollText
.text "Ocês podem resgatar ela?"
.byte NewLine
.text "Leva isso aqui pra te ajudar."
.byte WaitForA
.byte ScrollText
.text "Se ocê conseguir achar ela,"
.byte NewLine
.text "fala pra nós que ela tá bem."
.byte WaitForA

.byte EndText

dialogueChapter02VulneraryHouseVillageAttacked
.byte Right_Slot
.word LoadPortrait
.word oldman2_portrait
.byte $09 ; font 9(always use font 9)
.text "Os poucos navios que a gente tinha afundaram no"
.byte NewLine
.text "meio da briga. Não tem como ir pras Ilhas Corsárias"
.byte NewLine
.text "agora, nem se você quisesse..."
.byte WaitForA

.byte EndText

dialogueChapter02WorldMap1

.text "Depois de descobrir que "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0207 ;y then x
.text "Raydrik raptou suas amigas,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0313 ;nanna
.word $0A0B ;y then x
.text "Leif decide imediatamente ir na direção"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $012A ;mareeta
.word $0A04 ;y then x
.text "de Munster, em seu encalço."
.byte WaitForA

.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText
	
dialogueChapter02WorldMap2
	
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $060B ;y then x
.text "Mas no meio do caminho pelo litoral,"

.byte EndText
	
dialogueChapter02WorldMap3

.byte NewLine ; this NewLine is after an EndText to exploit a display glitch and avoid using a ScrollText mid-sentence
.text "ele passa por um lugarejo chamado"
.byte WaitForA
.byte NewLine
.text "de Iz..."
.byte WaitForA

.byte EndText
	
dialogueChapter02Ending1Gaiden

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_potrait
.byte $09 ; font 9(always use font 9)
.text "Lorde Leif, eu presumo?"
.byte WaitForA

.byte Right_Slot
.text "...E quem você é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Augusto, à seu dispor."
.byte NewLine
.text "Sou um sacerdote de"
.byte NewLine
.text "São Bragi em peregrinação."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você precisa de alguma coisa?"
.byte NewLine
.text "Sem querer te desrespeitar,"
.byte NewLine
.text "mas eu estou com pressa."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu também, senhor."
.byte NewLine
.text "Eu imagino que tu vais para as"
.byte NewLine
.text "Ilhas Corsárias, para eliminar os piratas?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso. Se não fizermos nada, é questão"
.byte NewLine
.text "de tempo até esses malditos"
.byte NewLine
.text "atacarem Iz de novo."
.byte WaitForA
.byte ScrollText
.text "Ademais, me disseram que eles raptaram"
.byte NewLine
.text "uma clériga, imagino que ela esteja lá ainda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendi. Nesse caso, permita que eu seja"
.byte NewLine
.text "o teu guia. Eu posso te levar até as ilhas."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Mas porquê um sacerdote como você"
.byte NewLine
.text "saberia o caminho até as ilhas?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Jovem, saiba que este velho guarda"
.byte NewLine
.text "muitas surpresas."
.byte NewLine
.text "Bem, siga-me, se quiseres."
.byte WaitForA

.byte EndText

dialogueChapter02Ending1Regular

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_potrait
.byte $09 ; font 9(always use font 9)
.text "Lorde Leif, eu presumo?"
.byte WaitForA

.byte Right_Slot
.text "...E você é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Augusto, à seu dispor."
.byte NewLine
.text "Sou um sacerdote de"
.byte NewLine
.text "São Bragi em peregrinação."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você precisa de algo da minha parte?"
.byte NewLine
.text "Sem querer lhe desrespeitar,"
.byte NewLine
.text "mas eu não tenho tempo para conversar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nem eu, senhor. Estou a caminho de Munster,"
.byte NewLine
.text "mas com os piratas na região,"
.byte WaitForA
.byte ScrollText
.text "Não seria muito sábio"
.byte NewLine
.text "eu ir sozinho."
.byte NewLine
.text "Tu permites que eu te acompanhe?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro, pode vir com a gente."
.byte NewLine
.text "Logo estaremos chegando na Porta de Kérbero."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito obrigado, senhor. Tenho certeza que"
.byte NewLine
.text "pelo caminho eu conseguirei"
.byte NewLine
.text "te pagar com sabedoria."
.byte WaitForA
.byte NewLine
.text "Não se arrependerá de ter me acolhido."
.byte WaitForA

.byte EndText