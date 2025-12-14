dialogueChapter06Opening1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Príncipe Leif, aqui!"
.byte WaitForA

.byte Right_Slot
.text "Augusto?! O que você está fazendo aqui?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Planejando sua fuga, mas parece que"
.byte NewLine
.text "isso não será mais necessário."
.byte WaitForA
.byte ScrollText
.text "Vejo que você está bem, mas..."
.byte NewLine
.text "Parece que algo lhe"
.byte NewLine
.text "incomoda profundamente."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu nunca odiei o Império tanto quanto"
.byte NewLine
.text "neste momento, Augusto."
.byte WaitForA
.byte ScrollText
.text "Não contentes em terem causado"
.byte NewLine
.text "a morte dos meus pais,"
.byte WaitForA
.byte ScrollText
.text "agora eles me tiraram a única"
.byte NewLine
.text "mulher que eu pude ter como mãe."
.byte WaitForA
.byte ScrollText
.text "Raydrik é só mais um dos peões deles,"
.byte NewLine
.text "conivente com a maldade deles!"
.byte WaitForA
.byte ScrollText
.text "Augusto... ensine-me como guerrear!"
.byte NewLine
.text "Eu... eu faço qualquer coisa pra ter"
.byte NewLine
.text "ela de volta!"
.byte WaitForA
.byte NewLine
.text "Só me diga o que eu preciso fazer!"
.byte WaitForA

.word PlayMusic
.byte $43

.byte Left_Slot
.byte ScrollText
.text "Então o que eu ouvi estava certo..."
.byte NewLine
.text "A madame Eyvel foi petrificada"
.byte NewLine
.text "por intermédio de um feitiço maligno..."
.byte WaitForA
.byte ScrollText
.text "Príncipe, eu sinto muito, mas creio"
.byte NewLine
.text "que não há nada que possamos fazer."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "C-como assim?! Não tem nenhum jeito"
.byte NewLine
.text "de reverter o feitiço?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Há um jeito. Existe um cajado sagrado,"
.byte NewLine
.text "chamado de Kia; apenas ele pode reverter"
.byte NewLine
.text "o processo de petrificação."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, há muitos anos,"
.byte NewLine
.text "o Arcebispo Manfroy da Igreja de Loptr"
.byte NewLine
.text "colocou um selo no cajado,"
.byte NewLine
.byte ScrollText
.text "de forma que apenas os membros de"
.byte NewLine
.text "sua linhagem podem usá-lo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Droga, dessa forma não ajuda muito..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É apenas um rumor, mas dizem que há"
.byte NewLine
.text "um santuário de Loptous escondido"
.byte NewLine
.text "nas profundezas do deserto de Aed."
.byte WaitForA
.byte ScrollText
.text "Os guerreiros que ousaram desafiar os"
.byte NewLine
.text "loptirianos, e que por"
.byte NewLine
.text "consequência foram petrificados,"
.byte WaitForA
.byte NewLine
.text "estariam guardados em seu interior."
.byte WaitForA
.byte ScrollText
.text "Alguns até dizem que entre eles, estão"
.byte NewLine
.text "alguns dos rebeldes que caíram na"
.byte NewLine
.text "Batalha de Belhalla."
.byte WaitForA
.byte ScrollText
.text "Supondo que isso seja verdade, é provável"
.byte NewLine
.text 'que a "estátua" de Eyvel também'
.byte NewLine
.text "seja levada para este santuário."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso... é impossível! É terrível!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Impossível? O que tu pensas ser impossível"
.byte NewLine
.text "é o que ocorre todos os dias neste mundo!"
.byte WaitForA
.byte ScrollText
.text "Se tens alguma dúvida,"
.byte NewLine
.text "apenas olhe à sua volta!"
.byte NewLine
.text "É assim que a Igreja de Loptr age, Príncipe!"
.byte WaitForA
.byte ScrollText
.text "Somenente na Península da Trácia, milhares—"
.byte NewLine
.text "não, dezenas de milhares de crianças foram"
.byte NewLine
.text "raptadas e enviadas para Belhalla!"
.byte WaitForA
.byte ScrollText
.text "Em lugares onde a Igreja"
.byte NewLine
.text "possui grande influência,"
.byte WaitForA
.byte ScrollText
.text "como na sua pátria de Leonster, ou aqui em"
.byte NewLine
.text "Munster, eles que governam de facto!"
.byte WaitForA
.byte ScrollText
.text "Nesses lugares, dificilmente verás uma"
.byte NewLine
.text "só criança livre nas ruas!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E os seus pais não fazem"
.byte NewLine
.text "nada por acaso?!"
.byte NewLine
.text "Porquê não resistem?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Claro que o povo resiste, não apenas"
.byte NewLine
.text "aqui, mas em todo lugar onde paira"
.byte NewLine
.text "o jugo do Império."
.byte WaitForA
.byte ScrollText
.text "Mas eles são apenas gente comum,"
.byte NewLine
.text "sem armas, nem treinamento."
.byte WaitForA
.byte ScrollText
.text "O povo não tem condição de"
.byte NewLine
.text "enfrentar o Exército Imperial,"
.byte NewLine
.text "e muito menos de se opor à Igreja!"
.byte WaitForA
.byte ScrollText
.text "E aqueles que tentam... são mortos,"
.byte NewLine
.text "se tiverem sorte!"
.byte WaitForA
.byte ScrollText
.text "Os feiticeiros de elite da Igreja,"
.byte NewLine
.text "a Welkerose, lançam mão de métodos" ;Welkerose= Rosa Murcha em alemão
.byte NewLine
.text "que são a própria definição de crueldade:"
.byte WaitForA
.byte NewLine
.text "eles não apenas executam os que"
.byte NewLine
.text "se rebelaram, eles queimam todos"
.byte NewLine
.text "que viviam em sua vila!"
.byte WaitForA
.byte ScrollText
.text "Não deveria lhe surpreender que o"
.byte NewLine
.text "povo está totalmente submisso."
.byte WaitForA
.byte ScrollText
.text "Entenda, Príncipe."
.byte NewLine
.text "A Idade das Trevas está retornando."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é desumano..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A Trácia Setentrional um dia foi uma terra"
.byte NewLine
.text "de céus limpos e prados verdejantes,"
.byte WaitForA
.byte NewLine
.text "mas agora... a escuridão paira nessa terra."
.byte NewLine
.text "E as nuvens negras que pairam nos céus"
.byte NewLine
.text "são um lembrete diário dessa realidade."
.byte WaitForA
.byte ScrollText
.text "...Príncipe Leif, sua lealdade à Madame Eyvel"
.byte NewLine
.text "é admirável, mas devo lhe acordar para o fato"
.byte NewLine
.text "de que tens uma missão muito mais importante."
.byte WaitForA
.byte ScrollText
.text "A Trácia Setentrional precisa de um herói,"
.byte NewLine
.text "alguém para revigorar o espírito do povo e"
.byte NewLine
.text "juntá-los em um exército."
.byte WaitForA
.byte ScrollText
.text "Quer seja por coragem ou por inteligência,"
.byte NewLine
.text "tu tens que superar os obstáculos que"
.byte NewLine
.text "se levantam à sua frente."
.byte WaitForA
.byte ScrollText
.text "Príncipe Leif, tu carregas o sangue do"
.byte NewLine
.text "leal Quan e da justa donzela Ethlyn."
.byte NewLine
.text "As forças e os feitos deles vivem em ti."
.byte WaitForA
.byte ScrollText
.text "Percebe o que isto quer dizer?"
.byte WaitForA
.byte ScrollText
.text "Se o herdeiro da casa de Leonster"
.byte NewLine
.text "levantar um exército, todos os opositores"
.byte NewLine
.text "do Império na Trácia Setentrional se"
.byte WaitForA
.byte NewLine
.text "uniriam sobre seu comando."
.byte WaitForA
.byte ScrollText
.text "Se algo do tipo viesse a acontecer,"
.byte NewLine
.text "Talvez seria possível que o Império e"
.byte NewLine
.text "a Igreja fossem expulsos da Trácia."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não quero abandonar a Eyvel, mas..."
.byte NewLine
.text "Você tem razão, Augusto."
.byte WaitForA
.byte ScrollText
.text "Se eu me tornar uma figura unificadora para"
.byte NewLine
.text "a resistência na Trácia, e se eu puder"
.byte NewLine
.text "reconstruir o exército de Leonster para"
.byte WaitForA
.byte NewLine
.text "enfrentar o Império."
.byte WaitForA
.byte ScrollText
.text "Seria realizar o sonho que eu e Finn"
.byte NewLine
.text "compartilhamos esses anos todos."
.byte WaitForA
.byte ScrollText
.text "Augusto, se você se juntar a mim como um"
.byte NewLine
.text "estrategista e conselheiro,"
.byte WaitForA
.byte NewLine
.text "não haverá dificuldade que eu"
.byte NewLine
.text "não esteja disposto a enfrentar!"
.byte WaitForA
.byte ScrollText
.text "Mas... é realmente possível"
.byte NewLine
.text "derrotar o Império?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sim, mas, não há tempo para discutirmos"
.byte NewLine
.text "isso no momento, devemos focar na nossa fuga."
.byte WaitForA
.byte ScrollText
.text "Mas devo dizer, Príncipe Leif, me alegra"
.byte NewLine
.text "ver tua determinação."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Terão muitos soldados à nossa procura"
.byte NewLine
.text "na cidade... tem alguma rota de fuga"
.byte NewLine
.text "segura?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sair pela porta leste da cidade seria"
.byte NewLine
.text "o ideal, mas para isso, precisaremos"
.byte NewLine
.text "passar por dentro da cidade..."
.byte WaitForA
.byte ScrollText
.text "Se algum de seus soldados forem vistos,"
.byte NewLine
.text "as tropas do castelo chamarão reforços, o"
.byte NewLine
.text "que certamente vai dificultar nossa fuga."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não sei como evitarei ser visto"
.byte NewLine
.text "pelas patrulhas, porém..."
.byte WaitForA

.byte EndText

dialogueChapter06Opening2

.word PlayMusic
.byte $31	;In-Battle ~ Danger / Amidst the Battle ~ Crisis

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Se você quiser uma outra alternativa,"
.byte NewLine
.text "pode contar comigo!"
.byte WaitForA
.byte ScrollText
.text "Hermes e eu podemos levar o pessoal por"
.byte NewLine
.text "cima do muro um de cada vez. Assim facilmente"
.byte NewLine
.text "poderemos evitar as patrulhas!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso deve servir, mas você vai"
.byte NewLine
.text "ficar bem, Karin?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho que o Hermes vai aguentar."
.byte WaitForA
.byte ScrollText
.text "Normalmente os pégasos não deixam homens"
.byte NewLine
.text "tocarem neles—talvez não gostam do cheiro."
.byte WaitForA
.byte ScrollText
.text "Mas o Hermes vai deixar todos subirem nele,"
.byte NewLine
.text "porém! Ele é forte o suficente pra me"
.byte NewLine
.text "carregar e também pra levar mais um!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "...Então temos uma forma de fugir sem muito"
.byte NewLine
.text "problema. A questão então é se vale a pena"
.byte NewLine
.text "visitarmos a cidade..."
.byte WaitForA

.byte EndText

dialogueChapter06SaiasGalzus1

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word galzus_portrait
.text "Me perdoe por colocar um peso"
.byte NewLine
.text "a mais sobre você, Bispo."
.byte WaitForA

.byte Right_Slot
.text "Esclareça-me uma coisa, Galzus. Tu disses que"
.byte NewLine
.text "trabalhas para o Barão, correto?"
.byte WaitForA
.byte NewLine
.text "Então porque resgataste esta garota?"
.byte NewLine
.text "Ela tem alguma importância para ti?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Não."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Tu o dizes, Galzus."
.byte NewLine
.text "Admito que levar a garota sozinho vai sim"
.byte NewLine
.text "ser um tanto incômodo, mas eu o farei."
.byte WaitForA
.byte ScrollText
.text "Que os deuses da guerra lhe abençoem,"
.byte NewLine
.text "Galzus."
.byte WaitForA

.byte EndText

dialogueChapter06SaiasGalzus2

.byte Right_Slot
.word LoadPortrait
.word galzus_portrait
.byte ScrollText
.text "Quase que eu não te reconheci, moça..."
.byte NewLine
.text "Não esperava te ver de novo."
.byte WaitForA

.byte EndText

dialogueChapter06CedArrive

.byte Right_Slot
.word LoadPortrait
.word ced_portrait
.text "Ótimo! O Príncipe Leif ainda está vivo."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word whitecloak_portrait
.text "É bom que ele esteja mesmo, depois do"
.byte NewLine
.text "que passamos para encontrá-lo..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nós distraíremos os guardas para"
.byte NewLine
.text "garantir a fuga do príncipe."
.byte WaitForA
.byte ScrollText
.text "Lamento ter que arriscá-los deste jeito,"
.byte NewLine
.text "mas não importa o que acontecer,"
.byte NewLine
.text "o Príncipe tem que viver."
.byte WaitForA
.byte ScrollText
.text "Eu humildemente peço sua ajuda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Como se você precisasse pedir!"
.byte NewLine
.text "Estamos contigo, Senhor Ced!"
.byte WaitForA

.byte EndText

dialogueChapter06CedLeave

.byte Right_Slot
.word LoadPortrait
.word ced_portrait
.text "Estamos chegando no limite... Magi, recuar!"
.byte NewLine
.text "Devemos sair logo, antes que o grosso das"
.byte NewLine
.text "tropas cheguem aqui!"
.byte WaitForA

.byte EndText

dialogueChapter06GalzusSpawn

.byte Right_Slot
.word LoadPortrait
.word galzus_portrait

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Então o estimado espadachim Galzus"
.byte NewLine
.text "finalmente agracia-nos com sua presença!"
.byte NewLine
.text "Porquê me deixou esperando?"
.byte WaitForA

.byte Right_Slot
.text "...Para que me chamou?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Vê aqueles fugitivos na cidade?"
.byte NewLine
.text "Sua tenacidade está sendo demais para"
.byte NewLine
.text "os meus homens."
.byte WaitForA
.byte ScrollText
.text "Vá e mate-os, ganhe a sua paga!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pfft. Esses pirralhos nem merecem meu tempo."
.byte NewLine
.text "Não irei demorar muito."
.byte WaitForA

.byte EndText

dialogueChapter06DoorOpenDialogue1

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Ei, vocês tão bem?"
.byte NewLine
.text "Ouvi o que aconteceu, é melhor"
.byte NewLine
.text "vocês se mandarem de uma vez!"
.byte WaitForA

.byte EndText

dialogueChapter06DoorOpenDialogue2

.byte Right_Slot
.byte ScrollText
.text "Espere mais um pouco, logo o senhor Ced"
.byte NewLine
.text "deve aparecer com seus homens."
.byte NewLine
.text "Vai facilitar as coisas pra vocês."
.byte WaitForA

.byte EndText

dialogueChapter06Ending

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_Slot
.word LoadPortrait
.word guard_portrait
.text "Barão Raydrik, sinto-lhe dizer que o Príncipe"
.byte NewLine
.text "Leif já está fora dos muros do castelo."
.byte NewLine
.text "Ele... escapou."
.byte WaitForA

.byte Right_Slot
.text "Tolos!"
.byte NewLine
.text "Eles estavam praticamente em nossas mãos,"
.byte NewLine
.text "e vocês não conseguiram o capturar?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nós... nós sentimos muito, senhor!"
.byte NewLine
.text "Perdoe-nos!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seus cabeças ocas!"
.byte NewLine
.text "Claramente, precisa-se de alguémr"
.byte NewLine
.text "mais inteligente para esta tarefa..."
.byte WaitForA
.byte ScrollText
.text "Diga ao General Eisenhau que eu quero"
.byte NewLine
.text "que ele saia com seus cavaleiros"
.byte NewLine
.text "imediamente!"
.byte WaitForA
.byte ScrollText
.text "Se esses rebeldes chegarem à Trácia,"
.byte NewLine
.text "É certo que eles serão um problema depois..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Agora mesmo, senhor!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Espere! E quanto à garota morena... Mareeta,"
.byte NewLine
.text "se não me engano. ela está sumida desde"
.byte NewLine
.text "que esse fiasco começou..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Eu sei do que aconteceu, Barão Raydrik,"
.byte NewLine
.text "mas eu... queria lhe informar depois,"
.byte NewLine
.text "quando estivesses de bom humor..."
.byte WaitForA
.byte ScrollText
.text "Alguém atacou os guardas que estavam"
.byte NewLine
.text "a vigiando, e então a levou embora. Eu..."
.byte NewLine
.text "Nem sei como lhe pedir perdão, senhor!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Eu juro, nunca na minha vida encontrei"
.byte NewLine
.text "um grupo de adultos tão inútil..."
.byte WaitForA
.byte ScrollText
.text "Vocês pelo menos tem alguma ideia"
.byte NewLine
.text "de quem atacou o posto?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não há dúvidas de que ele era um exímio"
.byte NewLine
.text "combatente, visto o que aconteceu"
.byte NewLine
.text "com os guardas..."
.byte WaitForA
.byte ScrollText
.text "Um dos soldados diz que viu aquele"
.byte NewLine
.text "mercenário, Galzus, perto do posto."
.byte NewLine
.text "Podemos confiar nele, senhor?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Será...?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Além disso, outro homem está certo"
.byte NewLine
.text "de ter visto a marca de Od em suas costas."
.byte WaitForA
.byte ScrollText
.text "Se ele estiver certo, isso quer dizer que"
.byte NewLine
.text "ele é um membro da família real de Isaach..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmph. Eu já sei disso. Não seria tolo"
.byte NewLine
.text "ao ponto de contratar um mercenário"
.byte NewLine
.text "sem antes saber quem ele é."
.byte WaitForA
.byte ScrollText
.text "Ele de fato é da realeza Isaachiana."
.byte NewLine
.text "Primo do Príncipe Shannan, inclusive."
.byte WaitForA
.byte ScrollText
.text "Com a morte de sua família, ele é,"
.byte NewLine
.text "tecnicamente, o Príncipe de Ribaut."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "M-mas Shannan é um dos líderes rebeldes"
.byte NewLine
.text "mais importantes! É prudente deixar entrar"
.byte NewLine
.text "aqui alguém que é de sua família?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Vejo que terei que lhe"
.byte NewLine
.text "dar uma breve lição de história."
.byte WaitForA
.byte ScrollText
.text "Galzus vem da família de Ribaut."
.byte NewLine
.text "O rei de Ribaut traiu o rei de Isaach,"
.byte NewLine
.text "e por isso, a família de Ribaut foi executada."
.byte WaitForA
.byte ScrollText
.text "O homem que o derrotou foi o avô de"
.byte NewLine
.text "Shannan, o Rei Manannan,"
.byte WaitForA
.byte ScrollText
.text "Desde então, Galzus tem vivido na miséria."
.byte NewLine
.text "Acha que alguém como ele iria se associar"
.byte NewLine
.text "com Shannan e seus rebeldes?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tens razão..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pensando bem... então isso explica porque"
.byte NewLine
.text "ele libertaria a garota... ela também tem"
.byte NewLine
.text "a marca de Od nas costas... Heh, heh, heh..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Do que está falando, senhor?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nada que seja de sua conta."
.byte NewLine
.text "Não há nada que possamos fazer no momento."
.byte WaitForA
.byte ScrollText
.text "E não faça nada contra Galzus sem uma ordem"
.byte NewLine
.text "minha. Ele é muito valioso, não podemos"
.byte NewLine
.text "perdê-lo."
.byte WaitForA

.byte EndText

dialogueChapter06MasterSealHouseEmilyDead

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Ah, Emily... para onde você foi...?"
.byte WaitForA

.byte EndText

dialogueChapter06MasterSealHouseEmilyAlive

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "F-foram vocês que salvaram minha filhinha,"
.byte NewLine
.text "Emily!"
.byte WaitForA
.byte ScrollText
.text "Como que eu posso lhes agradecer..."
.byte NewLine
.text "Ah, já sei!"
.byte WaitForA
.byte ScrollText
.text "Tome isto: é uma medalha oferecida"
.byte NewLine
.text "aos melhores cavaleiros como"
.byte NewLine
.text "recompensa por seus atos heróicos."
.byte WaitForA
.byte ScrollText
.text "É da nossa família há gerações,"
.byte NewLine
.text "mas vocês merecem ela por ter"
.byte NewLine
.text "salvado minha querida Emily."
.byte WaitForA
.byte ScrollText
.text "É o melhor que eu posso fazer por vocês,"
.byte NewLine
.text "afinal, uma vida não tem preço."
.byte WaitForA

.byte EndText

dialogueChapter06HicksHouseMurphyDead

.byte Right_Slot
.word LoadPortrait
.word hicks_portrait
.text "Sai da minha casa,"
.byte NewLine
.text "seus malditos!"
.byte WaitForA
.byte ScrollText
.text "Ocês acham que vão salvar a Trácia?"
.byte NewLine
.text "Conta outra! Ocês num consegue salvar"
.byte NewLine
.text "nem uma criança!"
.byte WaitForA

.byte EndText

dialogueChapter06HicksHouseMurphyAlive

.byte Right_Slot
.word LoadPortrait
.word hicks_portrait
.text "Bençoado Baldr! Eu tava esperando ocês!"
.byte NewLine
.text "Foram ocês que salvaram meu fio, Murphy!"
.byte WaitForA
.byte ScrollText
.text "Logo que ele chegou em casa, eu mandei ele"
.byte NewLine
.text "e as zotras criança pra longe daqui."
.byte WaitForA
.byte ScrollText
.text "É por causa d'ocês que eu consegui ver"
.byte NewLine
.text "meu fio de novo... caramba!"
.byte NewLine
.text "Nem falei pr'ocês quem que eu sou!"
.byte WaitForA
.byte ScrollText
.text "Meu nome é Hicks, sou daqui mesmo,"
.byte NewLine
.text "e tenho orgulho disso!"
.byte WaitForA
.byte ScrollText
.text "Acho que já deu de Raydrik nessa cidade,"
.byte NewLine
.text "Num é?"
.byte WaitForA
.byte ScrollText
.text "Que tal eu ir c'ocês pra nós darmos"
.byte NewLine
.text "uma surra nele juntos?"
.byte WaitForA

.byte EndText

dialogueChapter06RapierHouseCliffDead

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Nem sei porquê eu me animei..."
.byte NewLine
.text "Já deu pra ver que meu netinho Cliff"
.byte NewLine
.text "não vai mais voltar..."
.byte WaitForA
.byte ScrollText
.text "Eu fui um idiota, esperando que ocês"
.byte NewLine
.text "tivessem libertado ele durante a fuga."
.byte NewLine
.text "Ocês num valem nada afinal."
.byte WaitForA
.byte ScrollText
.text "Acho que só nos resta por as esperanças"
.byte NewLine
.text "no Príncipe Shannan..."
.byte WaitForA

.byte EndText

dialogueChapter06RapierHouseCliffAlive

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Foram ocês que salvaram meu netinho Cliff,"
.byte NewLine
.text "não é mesmo? Que bom que o bom Ced tem"
.byte NewLine
.text "gente como ocês do lado dele."
.byte WaitForA
.byte ScrollText
.text "Pegue essa rapieira, mas num conte pra"
.byte NewLine
.text "ninguém que fui eu que te dei!"
.byte NewLine
.text "Pode pegar, eu não vou usar mesmo."
.byte WaitForA

.byte EndText

dialogueChapter06ParagonManualHouseBowieDead

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Eu... já tinha aceitado que o"
.byte NewLine
.text "Bowie não ia mais voltar pra casa."
.byte WaitForA
.byte ScrollText
.text "Não havia mais nada que pudesse ser feito."
.byte NewLine
.text "Não se preocupem, eu não culpo vocês."
.byte NewLine
.text "Eu juro..."
.byte WaitForA

.byte EndText

dialogueChapter06ParagonManualHouseBowieAlive

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Os Magi ajudaram meu irmãozinho, Bowie, a"
.byte NewLine
.text "fugir pra fora daqui. Vocês ajudaram eles"
.byte NewLine
.text "por acaso...?"
.byte WaitForA
.byte ScrollText
.text "Eu nem sei como agradecer."
.byte NewLine
.text "Eu vou lembrar do que ocês fizeram pro"
.byte NewLine
.text "resto da minha vida. Mas melhor do que só"
.byte WaitForA
.byte NewLine
.text "falar, é fazer, num é?"
.byte WaitForA
.byte ScrollText
.text "Isso aqui é um pergaminho que é"
.byte NewLine
.text "da minha família há muito tempo, nem sei"
.byte NewLine
.text "quando chegou aqui."
.byte WaitForA
.byte ScrollText
.text "Quem lê esse pergaminho aparentemente"
.byte NewLine
.text "ganha algum poder estranho,"
.byte NewLine
.text "mas a maioria de nós nem sabe ler!"
.byte WaitForA
.byte NewLine
.text "Vai ficar melhor co'ocês."
.byte WaitForA

.byte EndText

dialogueChapter06PureWaterHouseBellaDead

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "Bella... você se foi..."
.byte WaitForA
.byte ScrollText
.text "Bah, saiam daqui...!"
.byte NewLine
.text "Nem sei porque eu esperava tanto de ocês..."
.byte WaitForA

.byte EndText

dialogueChapter06PureWaterHouseBellaAlive

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "Minha irmãzinha, Bella, me disse que foram"
.byte NewLine
.text "ocês que salvaram ela, muito obrigada!"
.byte WaitForA
.byte ScrollText
.text "A gente é muito pobre, então nem tenho muito"
.byte NewLine
.text "o que te dar, exceto essa garrafa de"
.byte NewLine
.text "água benta."
.byte WaitForA
.byte ScrollText
.text "Vai ser útil pr'ocês, eu acho."
.byte WaitForA

.byte EndText

dialogueChapter06OdsScrollHouseLeenaDead

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.text "Baita libertadores ocês! Ocês saíram"
.byte NewLine
.text "ilesos daquele castelo, mas minha irmã"
.byte NewLine
.text "Leena ainda tá presa naquele castelo!"
.byte WaitForA
.byte ScrollText
.text "Se ocês não conseguem nem libertar uma"
.byte NewLine
.text "garotinha, ocês acham que vão conseguir"
.byte NewLine
.text "salvar a região inteira?!"
.byte WaitForA

.byte EndText

dialogueChapter06OdsScrollHouseLeenaAlive

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.text "Ah, eu tava esperando ocês!"
.byte NewLine
.text "Obrigado por ajudar minha irm!"
.byte WaitForA
.byte ScrollText
.text "...Ah, pegue isso pra te ajudar! Eu achei"
.byte NewLine
.text "enterrado no meu jardim..."
.byte WaitForA
.byte ScrollText
.text "Só os deuses sabem como foi parar lá,"
.byte NewLine
.text "mas pra mim parece que saiu de algum"
.byte NewLine
.text "livro antigo."
.byte WaitForA
.byte ScrollText
.text "Deve ser muito valioso, mas eu dou ele"
.byte NewLine
.text "pr'ocês, por conta da casa."
.byte WaitForA

.byte EndText