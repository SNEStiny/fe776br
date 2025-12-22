
; Command definitions 

NewLine = $02
ScrollText = $04
EndText = $05
Left_Slot = $06
Right_Slot = $07
WaitForA = $08

EndTextNoPortraitFade = $0001
LoadPortrait = $3A00
ClearPortrait = $3B00
LoadPortraitalt_1 = $3000
LoadPortraitalt_2 = $8CBF9C
ClearPortraitalt = $2F00
RetractBox = $3900
PlayMusic = $1300
MoveXY = $1000
PauseDialogue = $1D00


dialogueChapter01Opening1

    .byte Left_Slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word raydrik_portrait

    .byte Right_Slot ; Right slot
    .word LoadPortrait
    .word weissman_portrait
	
	.byte Left_Slot
	.byte $09 ; font 9(always use font 9)	
	.text "Conseguiu achar o garoto?"
	.byte WaitForA	
	
	.byte Right_Slot
	.text "Infelizmente não, meu senhor. Meus homens já"
	.byte NewLine
	.text "reviraram a vila toda, mas não o acharam."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Você já deveria ter o encontrado faz tempo!"
	.byte NewLine
	.text "Não há dúvidas de que o herdeiro da"
	.byte NewLine
	.text "Casa de Leonster está escondido aqui."
	.byte WaitForA
	.byte ScrollText
	.text "Os moradores certamente sabem onde ele está,"
	.byte NewLine
	.text '"convença-os" a falar.'
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Meu senhor, nós pensamos o mesmo."
	.byte NewLine
	.text "Já disse para os homens fazerem isso."
	.byte WaitForA
	.byte ScrollText
	.text "Mas os habitantes continuam dizendo que o"
	.byte NewLine
	.text "que o Príncipe não está aqui."
	.byte WaitForA
	.byte ScrollText
	.text "Dizem eles que ele saiu com os"
	.byte NewLine
	.text "Legionários de Fiana para socorrer uma"
	.byte NewLine
	.text "vila perto daqui de um ataque de piratas."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text 'E quem são esses "Legionários"?'
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "São a milícia local, meu senhor."
	.byte NewLine
	.text "Pelo que eu entendi, um tempo atrás,"
	.byte NewLine
	.text "essa vila estava sobre o controle de alguns"
	.byte NewLine
	.text "bandidos perigosos."
	.byte WaitForA
	.byte NewLine
	.text "A cerca de dez anos atrás,"
	.byte NewLine
	.text "eles foram derrotados por Eyvel,"
	.byte NewLine
	.text "uma mercenária viajante."
	.byte WaitForA
	.byte ScrollText
	.text "Ela então assumiu a vila e fundou a"
	.byte NewLine
	.text "Legião de Fiana para proteger a região"
	.byte NewLine
	.text "de possíveis outros ataques."
	.byte WaitForA
	.byte ScrollText
	.text "Dizem que ela é uma espadachim excepcional..."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Hmm... talvez ela seja um problema."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Não precisa se preocupar, meu senhor;"
	.byte NewLine
	.text "nós capturamos a filha de Eyvel."
	.byte WaitForA
	.byte ScrollText
	.text "Ademais, também capturamos a filha de Finn,"
	.byte NewLine
	.text "o cavaleiro protetor de Leif."
	.byte WaitForA
	.byte ScrollText
	.text "Com elas em nossas mãos,"
	.byte NewLine
	.text "podemos forçá-los a se renderem."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Hmph. Admito que as vezes"
	.byte NewLine
	.text "você consegue ser útil, Weismann."
	.byte WaitForA
	.byte ScrollText
	.text "Eu vou levar as meninas para Munster."
	.byte NewLine
	.text "Você vai ficar aqui e se preparar para"
	.byte NewLine
	.text "quando esses rebeldes retornarem."
	.byte WaitForA
	.byte ScrollText
	.text "Quero que você traga aquele garoto para"
	.byte NewLine
	.text "mim acorrentado, entendido?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Não trairei sua confiança, meu senhor."
	.byte WaitForA
	
	.byte Left_Slot
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte NewLine
	.text "Homens, tragam as garotas!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Opening2

	.byte Left_Slot
    .word LoadPortrait
    .word raydrik_portrait

    .byte Right_Slot
    .word LoadPortrait
    .word mareeta_portrait
	
	.byte Left_Slot
	.byte $09
	.text "Qual é o seu nome, mocinha?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Hunf..."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Hah! Vejo que tem um espírito guerreiro!"
	.byte NewLine
	.text "E também o rosto de uma bela donzela!"
	
	.byte Right_Slot
	.byte ScrollText
	.word ClearPortrait
	
	.byte Left_Slot
	.byte NewLine
	.text "Agora, deixe-me ver a outra..."
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word nanna_portrait
	
	.byte Left_Slot
	.byte ScrollText
	.text "Ah, você deve ser a protegida do Finn."
	.byte NewLine
	.text "Ouvi dizer que sua mãe era a"
	.byte NewLine
	.text "Princesa de Nordion, isso está certo?"
	.byte WaitForA
	.byte ScrollText
	.text "Ninguém esperaria encontrar alguém de"
	.byte NewLine
	.text "sangue nobre como você"
	.byte NewLine
	.text "em um fim de mundo desses."
	.byte WaitForA

	.byte Right_Slot
	.text "......"
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.byte ScrollText
	.text "Bem, vocês duas foram uma"
	.byte NewLine
	.text "bela surpresa para mim."
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word weissman_portrait
	
	.byte Left_Slot
	.byte ScrollText
	.text "Weismann, eu estarei voltando para Munster."
	.byte NewLine
	.text "Não me decepcione."
	.byte WaitForA

	.byte Right_Slot
	.text "Tudo será conforme tu quiseres,"
	.byte NewLine
	.text "meu senhor."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Opening3

	.byte Right_Slot
    .word LoadPortrait
    .word eyvel_portrait
	.byte $09	
	.text "Que que é essa agitação na vila?"
	.byte NewLine
	.text "Tem algo errado aqui..."
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word halvan_portrait
	.text "Eu irei dar uma olhada, Capitã."
	.byte NewLine
	.text "Espere um momento."
	.byte WaitForA
	
	.byte EndText

dialogueChapter01Opening4

	.byte Left_Slot
    .word LoadPortrait
    .word eyvel_portrait
	
    .byte Right_Slot
    .word LoadPortrait
    .word halvan_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Capitã, Fiana está cheia de"
	.byte NewLine
	.text "tropas imperiais!"
	.byte WaitForA
	.byte NewLine
	.text "Eles devem ter atacado"
	.byte NewLine
	.text "enquanto estávamos fora."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "Como é?! Eu não vou deixar esses"
	.byte NewLine
	.text "imperiais acabarem com nossa vila!"
	
	.byte Right_Slot
	.word LoadPortrait
	.word eyvel_portrait
	.byte Left_Slot	
	.byte NewLine
	.text "Capitã, vamos atacar!"
	.byte WaitForA
	.byte ScrollText
	
	.byte Right_Slot
	.word LoadPortrait
	.word halvan_portrait
	.text "Acalme-se, Osian. Vamos ser destroçados"
	.byte NewLine
	.text "se nós entrarmos correndo sem olhar."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "É, Halvan, vamos sentar"
	.byte NewLine
	.text "e esperar todo mundo ser preso!"
	.byte WaitForA
	.byte ScrollText
	
	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word eyvel_portrait
	.text "Calma, Osian. Halvan tem razão."
	.byte NewLine
	.text "Parece que finalmente o Império"
	.byte NewLine
	.text "nos pegou."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait
	
	.byte Right_Slot
	.byte ScrollText
	.text "Desculpa, Príncipe Leif, é hora de dar tchau."
	.byte WaitForA
	
	.byte Left_Slot
	.word ClearPortrait
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte ScrollText
	.text "Finn, por favor, pegue o Príncipe e fuja"
	.byte NewLine
	.text "o mais rápido e mais longe que puder."
	.byte NewLine
	.text "Nós lidaremos com os soldados."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word leif_portrait2
	.text "Não, Eyvel!"
	.byte NewLine
	.text "Nanna ainda está na vila!"
	.byte NewLine
	.text "Eu não vou embora sem ela!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Eu vou resgatá-la. Não se preocupe."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Eyvel..."
	.byte NewLine
	.text "Eu não vou mais correr."
	.byte NewLine
	.text "Eu quero enfrentar o Império."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "...Finn, o que acha disso?"
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte NewLine
	.text "Vai deixar o pequeno príncipe"
	.byte NewLine
	.text "se arriscar desse jeito?"
	.byte WaitForA
	
	.byte Left_Slot
	.text "Lorde Leif já completou seus quinze anos."
	.byte NewLine
	.text "Creio que ele tem idade para tomar"
	.byte NewLine
	.text "as próprias decisões."
	.byte WaitForA
	.byte ScrollText
	.text "E sendo ele meu senhor,"
	.byte NewLine
	.text "eu não contestarei seu julgamento."
	
	.byte WaitForA

	.byte Right_Slot 
	.byte ScrollText
	.text "Quinze anos, é?"
	.byte NewLine
	.text "Hunf, é, eu levei ele pra lidar"
	.byte NewLine 
	.text "com aqueles piratas..."
	.byte WaitForA
	.byte ScrollText
	.text "Acho que naquela hora eu aceitei"
	.byte NewLine
	.text "que ele é capaz."
	.byte WaitForA
	.byte ScrollText
	.text "Se pra você não tem problema, Finn,"
	.byte NewLine
	.text "então pra mim também não tem."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word osian_portrait
	.text "Então vamos logo! Tem uma invasão"
	.byte NewLine
	.text "acontecendo agora mesmo!"
	.byte WaitForA
	
	.word ClearPortrait
	.word RetractBox
	.byte ScrollText
	
	.byte Right_Slot
	.byte ScrollText
	.text "Certo, se preparem para atacar. Mas vejam:"
	.byte NewLine
	.text "a maior parte dos soldados rasos do"
	.byte NewLine
	.text "exército imperial estão ali obrigados."
	.byte WaitForA
	.byte ScrollText
	.text "Se eles se renderem, só peguem suas armas"
	.byte NewLine
	.text "e deixem eles ir, entenderam?"
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "Mas a gente ainda pode dar umas pancadinhas"
	.byte NewLine
	.text "neles, certo? Se a gente não se defender,"
	.byte NewLine
	.text "nós que vamos ser rendidos."
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "Façam o que for preciso, mas"
	.byte NewLine
	.text "também tentem não matar todos eles."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait

	.byte Right_Slot
	.text "Se não percebeu,"
	.byte NewLine
	.text "estou falando com você, Osian."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Calma lá, Capitã! Eu sei me controlar!"
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "Certo, já ficamos de conversinha o suficiente!"
	.byte NewLine
	.text "Agora vamos mostrar ao Império quem somos nós,"
	.byte NewLine
	.text "os Legionários de Fiana!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01DagdarArrive

	.byte Right_Slot
	.word LoadPortrait
	.word dagdar_portrait

	.byte Left_Slot
	.word LoadPortrait
	.word tanya_portrait
	.text "Papai, já começou!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Não é assim que se faz..."
	.byte WaitForA
	.byte ScrollText
	.text "Não importa o quão boa a Eyvel seja,"
	.byte NewLine
	.text "sozinha ela num vai ganhar de todos eles."
	.byte NewLine
	.text "Filha, nós temo que correr."
	.byte WaitForA
	
	.byte EndText

dialogueChapter01MartyArrive

	.byte Right_Slot
    .word LoadPortrait
    .word marty_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Ah, pelo amor dos deuses!"
	.byte NewLine
	.text "Lá vamos nós de novo..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianHouseOsian

	.byte Right_Slot
    .word LoadPortrait
    .word osian_portrait
	
	.byte Left_Slot
    .word LoadPortrait
    .word oldman_portrait
	.byte $09 ; font 9(always use font 9)
	.text "E aí, garoto, tá lutando ou tá se lascando?"
	.byte NewLine
	.text "É bom cê num tá atrapalhando a Capitã, hein."
	.byte WaitForA
	
	.byte Right_Slot
	.text "A gente tá lá fora arriscando tudo pra"
	.byte NewLine
	.text "proteger a vila em que VOCÊ mora,"
	.byte NewLine
	.text "e você me vem com uma bronca?!"
	.byte WaitForA
	.byte ScrollText
	.text "Você é um velho ingrato mesmo, hein."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Tô vendo que nem o Império vai calar essa"
	.byte NewLine
	.text "sua boca, garoto idiota."
	.byte WaitForA
	.byte ScrollText
	.text "Bem, melhor eu ir direto ao ponto."
	.byte NewLine
	.text "Ocê veio buscar seu machado, né?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Finalmente você me entende, pai."
	.byte NewLine
	.text "Quando eu tô numa luta, eu me sinto"
	.byte NewLine
	.text "estranho sem esse machado comigo."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Então porque diabos ocê esquece ele"
	.byte NewLine
	.text "quase toda vez!?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ei, eu vim atrás do machado,"
	.byte NewLine
	.text "não de sermão, meu velho!"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Se era isso que ocê queria, então xispa!"
	.byte NewLine
	.text "Não deixa a Capitã te esperando!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Com prazer, meu velho!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianHouseOther

	.byte Right_Slot
    .word LoadPortrait
    .word oldman_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Onde meu filho idiota se meteu?"
	.byte NewLine
	.text "Certeza que um dia ele vai voltar"
	.byte NewLine
	.text "pra cá num caixão..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01LifeRingHouse

	.byte Right_Slot
    .word LoadPortrait
    .word oldlady_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Esses imperiais pegaram a Mareeta"
	.byte NewLine
	.text "e a Nanna, levaram elas embora"
	.byte NewLine
	.text "como se num fossem nada!"
	.byte WaitForA
	.byte ScrollText
	.text "Num vai deixar eles ficarem com"
	.byte NewLine
	.text "elas, vai?"
	.byte WaitForA
	.byte ScrollText
	.text "Se ocê realmente quer enfrentar o Império,"
	.byte NewLine
	.text "leve isso aqui com ocê. É um"
	.byte NewLine
	.text "anel encantado! Legal, né?"
	.byte WaitForA
	.byte ScrollText
	.text "Mas num pense que é só botar no dedo não!"
	.byte NewLine
	.text "Ocê tem que [Usar] o anel pra ele"
	.byte NewLine
	.text "fazer sua mágica!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01VulneraryHouse

	.byte Right_Slot
    .word LoadPortrait
    .word oldlady3_portrait
	.byte $09 ; font 9(always use font 9)
	
	.text "Ocês chegaram! Até que enfim..."
	.byte WaitForA
	.byte ScrollText
	.text "Mas ó, sem Fiana, num teria "
	.byte NewLine
	.text "a Legião de Fiana, né?"
	.byte WaitForA
	.byte ScrollText
	.text "Então num matem só piratas! Tem que"
	.byte NewLine
	.text "botar os imperiais pra correr também!"
	.byte WaitForA
	.byte ScrollText
	.text "...Enfim, que bom que"
	.byte NewLine
	.text "nós temo ocês pra nos proteger."
	.byte NewLine
	.text "Leva esse saquinho aqui com ocê."
	.byte WaitForA
	.byte ScrollText
	.text "É um remédio; se ocê se machucar,"
	.byte NewLine
	.text "usa pra curar as feridas."
	.byte WaitForA
	.byte ScrollText
	.text "É o que eu posso fazer pra retribuir"
	.byte NewLine
	.text "o que ocês fizeram por nós."
	.byte WaitForA
	.byte ScrollText
	.text "É difícil achar esses remédios por aqui,"
	.byte NewLine
	.text "então num use por qualquer coisinha, tá?"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01IronSwordHouse

	.byte Right_Slot
    .word LoadPortrait
    .word moustache_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Cê deve ter percebido que armas são caras, né?" 
	.byte NewLine
	.text "Não dá pra ficar comprando coisa nova toda vez,"
	.byte WaitForA
	.byte ScrollText
	.text "então nós temo que se virar tentando"
	.byte NewLine
	.text "pegar as armas usadas dos Imperiais."
	.byte WaitForA
	.byte ScrollText
	.text "É difícil, mas se cê conseguir [Capturar]"
	.byte NewLine
	.text "um inimigo, ocê pode ficar com as coisas dele."
	.byte WaitForA
	.byte ScrollText
	.text "Na real, outro dia eu consegui pegar"
	.byte NewLine
	.text "essa belezinha aqui."
	.byte WaitForA
	.byte ScrollText
	.text "Dava pra ouvir o cara roncar do"
	.byte NewLine
	.text "outro lado da rua, então eu fui lá"
	.byte NewLine
	.text "e passei a mão na arma dele."
	.byte WaitForA
	.byte ScrollText
	.text "...Bem, num serve muito pra mim,"
	.byte NewLine
	.text "já que eu num sei usar. Leva ela com ocê"
	.byte NewLine
	.text "então, deve te servir de alguma coisa."
	.byte WaitForA
	.byte ScrollText
	.text "Claro, se ocê também não precisar, ocê pode"
	.byte NewLine
	.text "vender na loja pra ganhar uma grana."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01HalvanHouseHalvan
	
	.byte Right_Slot
    .word LoadPortrait 
    .word halvan_portrait

	.byte Left_Slot
    .word LoadPortrait
    .word younglady_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Irmão, irmão!"
	.byte NewLine
	.text "Eu tenho um presente especial pra você!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Um...machado? E é dos bons!"
	.byte NewLine
	.text "Onde que você conseguiu ele?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Longa história... eu tava passando perto"
	.byte NewLine
	.text "do lago na montanha, aí do nada uma"
	.byte NewLine
	.text "velha estranha saiu flutuando da água!"
	.byte WaitForA
	.byte ScrollText
	.text "Ela me deu o machado e depois sumiu"
	.byte NewLine
	.text "num piscar de olhos! Desde então"
	.byte NewLine
	.text "eu tô guardando ele pra você, irmão."
	.byte WaitForA
	.byte ScrollText
	.text "Agora vai lá fora e faça bom uso"
	.byte NewLine
	.text "desse machado!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01HalvanHouseOther

	.byte Right_Slot
    .word LoadPortrait
    .word younglady_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Ei, ei, você viu meu irmão,"
	.byte NewLine
	.text "Halvan? Eu tô preocupada com ele..."
	.byte NewLine
	.text "Eu espero que ele esteja bem..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Ending

	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)
	.text "Nanna! Mareeta! Onde vocês estão?!"
	.byte NewLine
	.text "Por favor, respondam!"
	.byte WaitForA
	
	.byte Left_Slot
    .word LoadPortrait
    .word eyvel_portrait
	.text "...Acho que o barão deve"
	.byte NewLine
	.text "ter levado elas embora."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "O quê?! Então...elas foram levadas"
	.byte NewLine
	.text "para Munster, certo?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Isso mesmo. Raydrik deve ter levado elas"
	.byte NewLine
	.text "para nos chantagear, caso o subordinado"
	.byte NewLine
	.text "dele não conseguisse te pegar."
	.byte WaitForA
	.byte NewLine
	.text "É bem a cara dele fazer isso."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Maldito..."
	.byte NewLine
	.text "Eyvel, temos que sair agora mesmo!"
	.byte NewLine
	.text "Temos que resgatar as duas!"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Vossa Alteza, olha—" ;interrupt
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Eyvel, você mesma disse que"
	.byte NewLine
	.text "eu não sou mais criança."
	.byte WaitForA
	.byte ScrollText
	.text "Nanna e Mareeta foram levadas embora"
	.byte NewLine
	.text "por minha culpa."
	.byte WaitForA
	.byte ScrollText
	.text "Eu não quero mais ver ninguém"
	.byte NewLine
	.text "se sacrificar pra me defender."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "...Eu entendo. Nós saíremos amanhã cedo, então."
	.byte NewLine
	.text "Príncipe, as coisas vão ser difíceis lá fora."
	.byte NewLine
	.text "Descanse enquanto pode."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01EndingNoEyvel

	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)	
	.text "Nanna! Mareeta! Onde você estão?!"
	.byte NewLine
	.text "Por favor, respondam!"
	.byte WaitForA
		
	.byte Left_Slot
    .word LoadPortrait
    .word youngman_portrait
	.text "Vossa Alteza!"
	.byte NewLine
	.text "Graças aos céus, que bom que ocê está bem!"
	.byte NewLine
	.text "Mas... eu tenho más notícias pra ocê."
	.byte WaitForA
	.byte ScrollText
	.text "Eles levaram a Nanna, e a gente num"
	.byte NewLine
	.text "conseguiu fazer nada pra impedir!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "O que aconteceu com ela"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "O Império levou ela embora, sinhô."
	.byte NewLine
	.text "Mareeta tentou libertá-la, mas aí"
	.byte NewLine
	.text "eles pegaram ela também."
	.byte WaitForA
	.byte ScrollText
	.text "As duas saíram daqui acorrentadas."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "E eles levaram elas pra onde?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Eu num sei, meu sinhô. Um dos soldados"
	.byte NewLine
	.text "falaram que iam voltar pra Munster, mas"
	.byte NewLine
	.text "eu só ouvi isso."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Munster... Então é pra lá que eu vou."
	.byte NewLine
	.text "Eu vou resgatar as três: Nanna, Mareeta"
	.byte NewLine
	.text "e Eyvel!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01WorldMap1

	.text "O castelo de Leonster acaba de ser incendiado."
	.byte NewLine
	.text "Em meio ao caos,"
	.byte WaitForA
	.byte NewLine
	
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0102 ;finn
	.word $0C10 ;y then x
	.text "Finn, o servo leal de Quan, foge"
	.byte NewLine
	.text "com o Príncipe Leif, junto a"
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0001 ;leify-right
	.word $0406 ;y then x
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap2

	.text "Nanna, "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0213 ;nanna
	.word $0C03 ;y then x
	.byte WaitForA
	.text "uma jovem nobre sobre o seu cuidado."
	.byte WaitForA
	
	.byte NewLine
	.text "Por anos, os três se esconderam das"
	.byte NewLine
	.text "patrulhas dos conquistadores"
	.byte WaitForA
	.byte NewLine
	.text "da Trácia Setentrional:"
	.byte WaitForA
	
	.byte NewLine
	.text "O Império de Grannvale, um país ao oeste."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0002
	
	.text "Os três foram pulando de cidade em cidade,"
	.byte NewLine
	.text "momentaneamente passando"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap3

	.text "por Úlster"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap4

	.text "e por Tahra, fingindo serem pessoas comuns."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap5

	.text "Eventualmente, eles chegaram em Fiana, uma"
	.byte NewLine
	.text "pequena vila na costa leste da Trácia."
	.byte WaitForA
	.byte ScrollText
	
	.text "A vila possui uma pequena mílicia:"
	.byte NewLine
	.text "A Legião de Fiana,"
	.byte WaitForA
	.byte NewLine
	.text "liderados pela espadachim Eyvel."
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0005 ;eyvel
	.word $080B ;y then x
	.byte WaitForA
	.byte ScrollText
	
	.text "Eyvel acolheu Leif e seus"
	.byte NewLine
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0101 ;leify-left
	.word $0817 ;y then x
	.text "companheiros."
	.byte WaitForA
	.byte ScrollText
	
	.text "Sob a sua proteção, Leif passou"
	.byte NewLine
	.text "os últimos anos crescendo "
	.byte WaitForA
	.text "em um ambiente modesto,"
	.byte NewLine
	.text "rodeado de jovens comuns."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap6

	.text "Agora, chegamos ao ano 776 do"
	.byte NewLine
	.text "calendário de Grannvale..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01EyvelDagdarTalk
	
	.byte Right_Slot
    .word LoadPortrait
    .word dagdar_portrait

	.byte Left_Slot
	.word LoadPortrait
    .word eyvel_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Dagdar?! Você veio nos ajudar?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Eyvel! É bom ver que você"
	.byte NewLine
	.text "tá bem!"
	.byte WaitForA
	.byte ScrollText
	.text "Então, cê pode me dizer porque os"
	.byte NewLine
	.text "imperiais vieram se meter aqui?"
	.byte WaitForA
	.byte ScrollText
	.text "Será que é por causa do menino?"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Isso mesmo. O jovem lorde, Leif,"
	.byte NewLine
	.text "não é qualquer nobre."
	.byte NewLine
	.text "Ele é o príncipe herdeiro de Leonster."
	.byte WaitForA
	.byte ScrollText
	.text "Nos últimos anos, eu tenho ajudado ele a"
	.byte NewLine
	.text "se esconder do Império... me perdoe,"
	.byte NewLine
	.text "eu devia ter te contado antes."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Mm, faz sentido. Bem, espero que ocê tenha"
	.byte NewLine
	.text "deixado alguns imperiais pra mim. Deixe eu"
	.byte NewLine
	.text "matar alguns deles e nós ficamos quites, tá bom?"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianTanyaTalk

	.byte Right_Slot
    .word LoadPortrait
    .word tanya_portrait
	
	.byte Left_Slot
    .word LoadPortrait
    .word osian_portrait
	.text "Tânia? Porque você está aqui?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Porque será, Osian?"
	.byte NewLine
	.text "Eu vim aqui ajudar vocês, ora!"
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Ah, entendi."
	.byte NewLine
	.text "Então, dê meia-volta e se mande daqui."
	.byte NewLine
	.text "Você sabe muito bem que só vai atrapalhar."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Mas que ousadia! Se eu sou uma criança,"
	.byte NewLine
	.text "então você também é! Temos a mesma idade!"
	.byte WaitForA
	.byte ScrollText
	.text "Bem, se você quiser que eu vá embora,"
	.byte NewLine
	.text "eu vou! Melhor pra mim que não me arrisco!"
	.byte WaitForA
	
	.byte EndText