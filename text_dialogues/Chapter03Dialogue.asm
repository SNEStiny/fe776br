dialogueChapter03WorldMap1

.text "Depois de eliminar os piratas que atacavam Iz,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2 
.word $0101 ;leify-left
.word $0A17 ;y then x
.byte NewLine
.text "Leif volta à ir na direção de Munster."
.byte WaitForA
.byte ScrollText
.byte EndText

dialogueChapter03WorldMap2

.text "Pouco tempo depois, ele chega na"
.byte NewLine
.text "Porta de Kérbero, "
.byte WaitForA
.text "um pequeno forte que protege"
.byte NewLine
.text "a fronteira da província de Munster..."
.byte WaitForA
.byte EndText

dialogueChapter03Opening1

.byte Right_Slot
.word LoadPortrait
.word lobos_portrait

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.byte $09 ; font 9(always use font 9)

.text "Bom dia, General Lobos. Como está indo"
.byte NewLine
.text "a coleta de crianças por aqui?"
.byte WaitForA

.byte Right_Slot
.text "Ah, bem-vindo, senhor. Nós já pegamos todos os"
.byte NewLine
.text "pirralhos no entorno. Por enquanto,"
.byte NewLine
.text "eu os tranquei na prisão do forte."
.byte WaitForA
.byte ScrollText
.text "O que fará com eles, milorde?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hmm. Deixe-os aí mesmo. Depois os loptirianos"
.byte NewLine
.text "virão aqui buscá-los."
.byte WaitForA
.byte ScrollText
.text "Talvez os Magi venham ao resgate delas;"
.byte NewLine 
.text "mantenha seus homens em guarda para um"
.byte NewLine
.text "possível ataque."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Os rebeldes de Munster ainda"
.byte NewLine
.text "não foram eliminados?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Para minha desgraça, não."
.byte NewLine
.text "Eu pensei que eles haviam sido exterminados,"
.byte NewLine
.text "mas eles retornaram à ativa recentemente."
.byte WaitForA
.byte ScrollText
.text "Parece que esse bando de insetos"
.byte NewLine
.text "está sobre nova direção..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Desse jeito, nunca teremos paz por aqui..."
.byte NewLine
.text "E você, senhor?"
.byte NewLine
.text "Irá retornar à Munster?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Agora não. A minha viagem está um tanto"
.byte NewLine
.text "cansativa, então eu prefiro descansar aqui."
.byte WaitForA
.byte ScrollText
.text "E haverá lugar melhor para isso"
.byte NewLine
.text "do que a impregnável Porta de Kérbero, Lobos?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah! Não precisa se preocupar, senhor."
.byte NewLine
.text "Pode ficar tranquilo."
.byte WaitForA

.byte EndText

dialogueChapter03Opening2

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_potrait
.text "Aquele forte logo a frente será um de nossos"
.byte NewLine
.text "obstáculos no caminho até Munster."
.byte WaitForA
.byte ScrollText
.text "Se não me falha a memória,"
.byte NewLine
.text "é a Porta de Kérbero."
.byte WaitForA
.byte ScrollText
.text "É um forte pequeno, mas não se engane;"
.byte NewLine
.text "o povo daqui diz que esse lugar é como"
.byte NewLine
.text "uma visão do inferno."
.byte WaitForA

.byte Right_Slot
.text "Porquê?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu lhe direi o porquê: Os soldados daqui"
.byte NewLine
.text "não tem mais a missão de proteger as estradas."
.byte NewLine
.text "Agora, eles estão aqui para caçar crianças."
.byte WaitForA
.byte ScrollText
.text "Aquele forte se tornou na prática um"
.byte NewLine
.text "depósito de crianças que são raptadas"
.byte NewLine
.text "pela região."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Um depósito de crianças?"
.byte NewLine
.text "Do que está falando, Augusto?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Ao redor do Império, crianças entre sete"
.byte NewLine
.text "e treze anos de idade são raptadas"
.byte NewLine
.text "pelos soldados imperiais."
.byte WaitForA
.byte ScrollText
.text "Elas são enviadas para Belhalla,"
.byte NewLine
.text "a capital do Império."
.byte WaitForA
.byte ScrollText
.text "Elas então são submetidas"
.byte NewLine
.text "à diversas atrocidades... as que sobrevivem"
.byte NewLine
.text "saem completamente diferentes."
.byte WaitForA
.byte ScrollText
.text "A inocência da infância acabou; elas agora vivem"
.byte NewLine
.text "para servir ao deus maligno, Loptous."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não é possível..."
.byte NewLine
.text "Parece uma história de terror..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu sei que é uma história terrível, mas entenda,"
.byte NewLine
.text "não é uma história;"
.byte NewLine
.text "é por este caminho que Jugdral está andando."
.byte WaitForA
.byte ScrollText
.text "Enquanto conversamos,"
.byte NewLine
.text "tem crianças presas naquele forte;"
.byte WaitForA
.byte ScrollText
.text "os soldados estão apenas esperando"
.byte NewLine
.text "a próxima comitiva loptiriana vir buscá-los."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Mas que tipo de soldado faria uma coisa"
.byte NewLine
.text "dessas?"
.byte WaitForA
.byte ScrollText
.text "Me perdoe, Augusto, mas acho que"
.byte NewLine
.text "teremos que nos separar agora."
.byte WaitForA
.byte ScrollText
.text "Não posso deixar esse mal"
.byte NewLine
.text "continuar acontecendo;"
.byte NewLine
.text "eu vou livrar as crianças desse destino cruel."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito bem..."
.byte NewLine
.text "Permita-me lhe dar um último conselho,"
.byte NewLine
.text "senhor."
.byte WaitForA
.byte ScrollText
.text "Dentro do forte não há espaço para os cavalos,"
.byte NewLine
.text "então diga à seu cavaleiro que ele terá que"
.byte NewLine
.text "[Desmontar] de seu cavalo antes de entrar."
.byte WaitForA
.byte ScrollText
.text "Ademais, depois do que elas presenciaram,"
.byte NewLine
.text "imagino que as crianças devem estar"
.byte NewLine
.text "paralisadas de medo."
.byte WaitForA
.byte ScrollText
.text "Diga a seus homens para carregá-las de volta"
.byte NewLine
.text "para suas casas, e eu imagino que as famílias"
.byte NewLine
.text "delas ficarão eternamente gratas."
.byte WaitForA
.byte ScrollText
.text "Boa sorte para ti, Príncipe de Leonster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Espera! Esse tempo todo, você sabia"
.byte NewLine
.text "que eu era o herdeiro de Leonster?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas é claro. Além disso, eu sou um daqueles que"
.byte NewLine
.text "quer te ver no trono."
.byte WaitForA
.byte ScrollText
.text "Vamos nos reencontrar em Munster,"
.byte NewLine
.text "depois que tiver terminado seus"
.byte NewLine
.text "afazeres por lá."
.byte WaitForA

.byte EndText

dialogueChapter03Ending1

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "...Foi um combate difícil, mas nós"
.byte NewLine
.text "conseguimos tomar controle do forte."
.byte WaitForA

.word PlayMusic
.byte $3B
.byte ScrollText

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Muito bem feito." 
.byte NewLine
.text "Eu estou impressionado, de verdade."
.byte WaitForA
.byte ScrollText
.text "Infelizmente porém, eu vim"
.byte NewLine
.text "aqui acabar com sua festa."
.byte WaitForA
.byte ScrollText
.text "Abaixem as armas, se não, pode ser"
.byte NewLine
.text "que esta bela moça sofra um fim trágico."
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word nanna_portrait

.byte Left_Slot
.byte ScrollText
.text "Nanna?!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_Slot
.text "...Raydrik, seu desgraçado..."
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.word LoadPortrait
.word nanna_portrait
.text "Corra, Leif!"
.byte NewLine
.text "Fuja sem mim!"
.byte WaitForA

.byte Left_Slot
.text "Maldição...!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait

.byte Left_Slot
.text "Certo... tudo bem!"
.byte NewLine
.text "Pronto, abaixei as armas, agora"
.byte NewLine
.text "tire suas mãos dela!"
.byte WaitForA

.byte Right_Slot
.text "Hah! Escolheu certo, garoto!"
.byte NewLine  
.text "Vocês aí, acorrentem o pequeno príncipe!"
.byte WaitForA
.byte ScrollText
.text "O resto de vocês, vão atrás"
.byte NewLine
.text "dos companheiros dele!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending2

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.text "Droga...! Pegaram o príncipe?"
.byte NewLine
.text "Sendo assim, acho melhor eu ir junto com ele."
.byte WaitForA
.byte ScrollText
.text "Eu vou me entregar para eles;"
.byte NewLine
.text "imagino que eles também vão me prender."
.byte NewLine
.text "Assim, eu vou poder proteger ele de dentro."
.byte WaitForA
.byte ScrollText
.text "O resto de vocês, fujam daqui e"
.byte NewLine
.text "se preparem para um possível resgate!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending3

.byte Right_Slot
.word LoadPortrait
.word finn_portrait

.text "Acho que isso era inevitável..."
.byte NewLine
.text "Nós teremos que recuar..."
.byte WaitForA
.byte ScrollText
.text "Lorde Leif, aguente firme!"
.byte NewLine
.text "Eu juro que irei voltar para te salvar!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending4

.byte Right_Slot
.word LoadPortrait
.word halvan_portrait

.text "Bem... fico surpreso que duramos tanto assim."
.byte NewLine
.text "Porém, ninguém pode dizer"
.byte NewLine
.text "que não demos nosso máximo..."
.byte WaitForA

.byte EndText

dialogueChapter03Ending5

.byte Right_Slot
.word LoadPortrait
.word osian_portrait

.text "Droga, Leif..."
.byte NewLine
.text "Bem, agora já não tem mais o que fazer."
.byte WaitForA
.byte ScrollText
.text "A gente vai voltar pra te buscar, então"
.byte NewLine
.text "faça o favor de não morrer, tá bom?!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending6

.byte Right_Slot
.word LoadPortrait
.word safie_portrait

.text "Ó deuses, protejam o príncipe..."
.byte WaitForA

.byte EndText

dialogueChapter03Ending7

.byte Right_Slot
.word LoadPortrait
.word dagdar_portrait

.text "Droga, prenderam o pequeno príncipe?"
.byte NewLine
.text "Sendo assim acho que vô ter que voltar"
.byte NewLine
.text "pro meu morro."
.byte WaitForA
.byte ScrollText
.text "Mas, eu vô voltar, e vô levar junto o"
.byte NewLine
.text "bando e nós vai botar Munster abaixo!"
.byte WaitForA

.byte EndText

dialogueChapter03CairpreHouseCairpre

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait

.text "Mestre Cairpre! Graças aos deuses tu estás bem!"
.byte NewLine
.text "Eu estava morrendo de preocupação..."
.byte WaitForA
.byte ScrollText
.text "Veja, o jovem é o filho de um nobre,"
.byte NewLine
.text "ele veio aqui para trazer uma mensagem,"
.byte WaitForA
.byte ScrollText
.text "mas ele foi confundido com uma criança daqui"
.byte NewLine
.text "e foi raptado pelos soldados!"
.byte WaitForA
.byte ScrollText
.text "Eu lhe agradeço do fundo do meu coração,"
.byte NewLine
.text "e sinto muito não poder lhe recompensar agora..."
.byte WaitForA
.byte ScrollText
.text "Mas, eu não tenho dúvida de que algum dia"
.byte NewLine
.text "serás recompensado por esta boa ação."
.byte WaitForA

.byte EndText

dialogueChapter03CairpreHouseOther

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait

.text "Mestre Cairpre foi pego por esses selvagens..."
.byte NewLine
.text "Argh, malditos sejam! O que eu irei fazer agora...?"
.byte WaitForA

.byte EndText

dialogueChapter03LucciaHouseLuccia

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait

.text "Lúcia! Ah, minha garota, sã e salva!"
.byte NewLine
.text "Mais um pouco e eu ia morrer de nervoso!"
.byte WaitForA
.byte ScrollText
.text "Eu sou eternamente grata a ocê, estranho,"
.byte NewLine
.text "por ter a salvado. Infelizmente,"
.byte NewLine
.text "eu num tenho muito jeito de te recompensar..."
.byte WaitForA
.byte ScrollText
.text "Ah, já sei! Leva esse pergaminho velho co"
.byte NewLine
.text "ocê. Há anos eu tento descobrir pra que que"
.byte NewLine
.text "isso serve, mas eu num faço a menor ideia."
.byte WaitForA
.byte ScrollText
.text "Mas eu percebi que segurar ele te deixa mais"
.byte NewLine
.text "forte de algum jeito. Espero que te ajude."
.byte WaitForA

.byte EndText

dialogueChapter03LucciaHouseOther

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait

.text "Minha... minha filha..."
.byte NewLine
.text "Por favor, boa gente!"
.byte WaitForA
.byte ScrollText
.text "Ocês tem armas e sabem lutar!"
.byte NewLine
.text "Salvem a minha menina, Lúcia! Eu imploro!"
.byte WaitForA

.byte EndText

dialogueChapter03JubelHouseJubel

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait

.text "Santo Heim! Jubel, ocê tá bem!"
.byte NewLine
.text "Eu...tava muito preocupada co ocê..."
.byte NewLine
.text "Eu tô tão feliz em te ver de novo."
.byte WaitForA
.byte ScrollText
.text "Seja lá porque cê fez isso, estranho,"
.byte NewLine
.text "muito obrigado mesmo."
.byte WaitForA
.byte ScrollText
.text "Como posso recompensar ocês..."
.byte NewLine
.text "Já sei!"
.byte WaitForA
.byte ScrollText
.text "Olha, meu irmão Dalsin é um soldado imperial,"
.byte NewLine
.text "se ocês verem ele, falem o que que o império"
.byte NewLine
.text "fez com o irmãozinho dele."
.byte WaitForA
.byte ScrollText
.text "Eu tenho certeza que ele vai te ajudar"
.byte NewLine
.text "se ocê disser isso, não esqueça!"
.byte WaitForA

.byte EndText

dialogueChapter03JubelHouseOther

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait

.text "Meu irmãozinho, Jubel,"
.byte NewLine
.text "foi levado pro forte ali..."
.byte WaitForA
.byte ScrollText
.text "Por favor, estranho! Ele é só um"
.byte NewLine
.text "garotinho, e só vocês são capazes"
.byte NewLine
.text "de dar uma surra nesses imperiais!"
.byte WaitForA

.byte EndText

dialogueChapter03RomeoHouseRomeo

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait

.text "Hm? Ah, graças aos deuses!"
.byte NewLine
.text "Meu netinho Romeu tá bem..."
.byte NewLine
.text "Eu agradeço ocês do fundo do meu coração."
.byte WaitForA
.byte ScrollText
.text "Por favor, levem isso aqui co' ocês."
.byte WaitForA
.byte ScrollText
.text "Esse anel foi da minha mãe, que foi"
.byte NewLine
.text "da mãe dela, e daí por diante."
.byte NewLine
.text "Ele é encantado, ocês vão ver."
.byte WaitForA

.byte EndText

dialogueChapter03RomeoHouseOther

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait

.text "Por favor, eu imploro!"
.byte NewLine
.text "Tirem meu netinho Romeu"
.byte NewLine
.text "daquele maldito castelo!"
.byte WaitForA

.byte EndText