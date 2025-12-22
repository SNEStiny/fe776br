;	Refer to the "Chapter 5 Flowchart" file in the docs folder for more info.

dialogueChapter05Opening1

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.word LoadPortrait
.word nanna_portrait

.byte Left_Slot
.text "Senhorita!"
.byte NewLine
.text "É um alívio te ver!"
.byte WaitForA

.byte Right_Slot
.text "Eyvel..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu fico muito feliz mesmo em ver você"
.byte NewLine
.text "bem, Naninha."
.byte NewLine
.text "Aquele maldito Raydrik te machucou?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E-estou bem, mas... Mas a Mareeta, ela..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mareeta?!"
.byte NewLine
.text "O que aconteceu com a minha Mareeta?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu nem sei se ela está viva... Nós fomos"
.byte NewLine
.text "separadas assim que chegamos no castelo."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word ClearPortrait

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait

.word PlayMusic
.byte $3B

.byte Right_Slot
.text "Raydrik! É sério isso?! Você"
.byte NewLine
.text "me prometeu que eu veria minha filha!"
.byte WaitForA
.byte ScrollText
.text "Você é tão ruim que nem sua"
.byte NewLine
.text "palavra vale alguma coisa?!"
.byte WaitForA

.byte Left_Slot
.text "Eu não menti. De fato você verá"
.byte NewLine
.text "sua filha. Eu só... omiti um pequeno detalhe."
.byte WaitForA

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait
.text "Cuidado, Eyvel!"
.byte NewLine
.text "Há homens armados vindo daquelas portas!"
.byte WaitForA

.byte EndText

dialogueChapter05Opening2

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait
.text "Tsk!"
.byte WaitForA

.byte Left_Slot
.text "Estas são as minhas condições: "
.byte NewLine
.text "vença meus preciosos gladiadores,"
.byte NewLine
.text "e você poderá ver sua filha."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, lá vem eles."
.byte WaitForA
.byte ScrollText
.text "Gladiadores, eis a Eyvel."
.byte NewLine
.text "Eyvel, eis os gladiadores."
.byte WaitForA
.byte ScrollText
.text "Agora vocês estão apresentados, portanto,"
.byte NewLine
.text "não digam que sou um mal anfitrião."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.text "E-Eyvel..."
.byte WaitForA

.byte Left_Slot
.text "...Senhorita, isto aqui vai ficar perigoso,"
.byte NewLine
.text "e bem rápido."
.byte NewLine
.text "Tome cuidado e fique de cabeça baixa."
.byte WaitForA

.byte EndText

dialogueChapter05RaydrikDialogue

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_Slot
.word LoadPortrait
.word veld_portrait

.byte Right_Slot
.text "Peço mil desculpas por lhe deixar esperando,"
.byte NewLine
.text "Bispo Veld."
.byte WaitForA

.byte Left_Slot
.text "Raydrik, você não é capaz de"
.byte NewLine
.text "fazer um pedido de desculpas de coração,"
.byte NewLine
.text "muito menos mil deles."
.byte WaitForA
.byte ScrollText
.text "Mesmo sendo o Barão de uma área tão"
.byte NewLine
.text "agitada quanto Munster, você aparenta"
.byte NewLine
.text "ter uma abundância de ócio."
.byte WaitForA
.byte ScrollText
.text "Esses teatrinhos"
.byte NewLine
.text "não estavam no orçamento."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu estou..."
.byte NewLine
.text "certo de que Vossa Eminência irá se"
.byte NewLine
.text "divertir com o espetáculo que eu preparei."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "*Suspiro*"
.byte NewLine
.text "Oh, pois bem. Bem que eu"
.byte NewLine
.text "poderia gozar de uma diversão efêmera."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Bem, agora tudo está nas mãos dela..."
.byte NewLine
.text "Vamos ver o que nossa Mestra Espadachim"
.byte NewLine
.text "tem a nos mostrar."
.byte WaitForA
.byte ScrollText
.text "Nossa estrela já está no"
.byte NewLine
.text "centro de seu palco!"
.byte NewLine
.text "Heh, heh, heh..."
.byte WaitForA

.byte EndText

dialogueChapter05MareetaAppears1

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.text "Ela é ainda melhor do que pensei...!"
.byte NewLine
.text "Que encanto! Aqui, uma recompensa"
.byte NewLine
.text "apropriada a uma artista magnífica!"
.byte WaitForA

.byte Right_Slot
.text "O que está tramando?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Heh... tragam a moça!"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaAppears2

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_Slot
.text "M-Mareeta...?"
.byte WaitForA

.byte Left_Slot
.text "......"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText

.byte EndText

dialogueChapter05MareetaAppears3

.byte Right_Slot
.word LoadPortrait
.word nanna_portrait
.text "Mareeta, Mareeta!"
.byte NewLine
.text "Ah, você está segura afinal!"
.byte NewLine
.text "Você não faz ideia do quão preocu—" ; interrupt
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait
.text "Naninha, não se mexa!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hein?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "......"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte EndText

dialogueChapter05MareetaAppears4

.byte Right_Slot
.text "Mareeta! Fale comigo...!"
.byte WaitForA

.byte Left_Slot
.text "...M-matar..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O quê?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Matar... Matar... MATAR..."
.byte WaitForA
.byte ScrollText
.text "COM ESTA ESPADA... TODOS... TODOS..."
.byte NewLine
.text "TODOS VOCÊS... MATAR TODOS VOCÊS!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Mareeta...você..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "Mãe e filha,"
.byte NewLine
.text "finalmente juntas mais uma vez!"
.byte WaitForA
.byte ScrollText
.text "Me responda:"
.byte NewLine
.text "ela está como você a lembrava, Eyvel?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...O que é que você fez"
.byte NewLine
.text "com minha Mareeta?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu? Eu não fiz nada de errado. Pelo contrário:"
.byte NewLine
.text "ela estava tentando escapar, então eu"
.byte NewLine
.text "dei a ela esta espada para ajudá-la."
.byte WaitForA
.byte ScrollText
.text "É uma espada excepcional, direto da sala de"
.byte NewLine
.text "tesouros deste mesmo castelo."
.byte WaitForA
.byte ScrollText
.text "...A espada sombria,"
.byte NewLine
.text "creio que esse é o nome dela."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A espada sombria, uma arma amaldiçoada..."
.byte WaitForA
.byte ScrollText
.text "Você está tentando fazer da"
.byte NewLine
.text "minha Mareeta um dos seus"
.byte NewLine
.text "malditos gladiadores com o seu “presente?”"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Meu presente está amaldiçoado? "
.byte NewLine
.text "É isso que quer dizer?"
.byte NewLine
.text "Bem, é a primeira vez que eu ouço algo assim."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu vou arrancar essa língua mentirosa da sua"
.byte NewLine
.text "boca! Como... Como ousa fazer isso com min—" ; interrupt
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Suas ameaças são... interessantes,"
.byte NewLine
.text "mas não acha que tem algo mais importante"
.byte NewLine
.text "para você se preocupar agora?"
.byte WaitForA
.byte ScrollText
.text "A Espada Sombria possui um poder incrível..."
.byte WaitForA
.byte ScrollText
.text "um presente excepcional para"
.byte NewLine
.text "uma mulher excepcional!"
.byte NewLine
.text "Ahahaha...!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Raydrik...!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait

.byte Right_Slot
.text "Mareeta, olhe para mim! Acorde!"
.byte WaitForA

.byte Left_Slot
.text "......"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaDialogue

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "O que significa isto?"
.byte NewLine
.text "A garota está com a Espada Sombria em mãos,"
.byte NewLine
.text "e mesmo assim tem dificuldade!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word veld_portrait
.text "Hmm... Não parece que a espada a"
.byte NewLine
.text "dominou por completo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é um absurdo!"
.byte NewLine
.text "Como se uma simples criança pudesse..." ; interrupt
.byte NewLine
.text "pudesse—"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "As memórias da mãe dela a"
.byte NewLine
.text "fazem vacilar e hesitar."
.byte WaitForA
.byte ScrollText
.text "Suas emoções cegam o poder da espada,"
.byte NewLine
.text "tal qual correr sua lâmina pela pedra."
.byte WaitForA
.byte ScrollText
.text "Ela é como um animal aprisionado,"
.byte NewLine
.text "desesperadamente lutando"
.byte NewLine
.text "lutando contra suas correntes."
.byte WaitForA
.byte ScrollText
.text "Ou será que você não conseguiu"
.byte NewLine
.text "notar o choro dela, imbecil?"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaCaptured

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.text "Agh...!"
.byte NewLine
.text "Me larga..."
.byte NewLine
.text "ME LARGA..."
.byte WaitForA

.byte Right_Slot
.text "...Me desculpe por isso, Mareeta."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ugh...!"
.byte WaitForA
.word ClearPortrait
.byte ScrollText

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Quê...?! Ela foi nocauteada..."
.byte NewLine
.text "Isso é algum tipo de piada...?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Raydrik, seu desgraçado..."
.byte WaitForA
.byte ScrollText
.text "Enquanto meu coração bater,"
.byte NewLine
.text "eu nunca irei te perdoar..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A-a mulher é uma fera...!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word ClearPortrait

.byte EndText

dialogueChapter05MareetaKilled

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait
.text "...Mareeta... eu sinto muito..."
.byte NewLine
.text "Muito mesmo..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Ela prevalesceu mesmo "
.byte NewLine
.text "contra a Espada Sombria..."
.byte NewLine
.text "Isso é algum tipo de piada...?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Raydrik, seu desgraçado..."
.byte WaitForA
.byte ScrollText
.text "Enquanto meu coração bater,"
.byte NewLine
.text "eu nunca irei te perdoar..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A-a mulher é uma fera...!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word ClearPortrait

.byte EndText

dialogueChapter05RaydrikPanicsA

.byte Left_Slot
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "C-certo, a garota não foi o suficiente"
.byte NewLine
.text "pra você?! Vamos ver como você lida"
.byte NewLine
.text "com o meu exército inteiro!"
.byte WaitForA
.byte ScrollText
.text "Homens, entrem na arena e"
.byte NewLine
.text "matem-a!"
.byte WaitForA

.word PlayMusic
.word $3E

.byte Left_Slot
.word LoadPortrait
.word veld_portrait
.text "Já está em pânico, Raydrik?"
.byte NewLine
.text "Não tenha medo. Eu vou dar um jeito nisto."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Qu-quê...?!"
.byte WaitForA

.byte EndText

dialogueChapter05EyvelCaptured

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.text "Tsh..."
.byte NewLine
.text "No fim, ela era apenas uma sombra"
.byte NewLine
.text "do que os boatos diziam."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word guard_portrait
.text "O que você quer que seja"
.byte NewLine
.text "feito com ela, milorde?"
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word veld_portrait
.text "Não a mate, Raydrik."
.byte NewLine
.text "Deixe ela em minhas mãos."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Qu-quê...?"
.byte WaitForA

.byte EndText

dialogueChapter05EyvelPetrify

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_Slot
.word LoadPortrait
.word veld_portrait

.byte Left_Slot
.text "P-pelos deuses... Sua feitiçaria é realmente"
.byte NewLine
.text "algo a se admirar, Vossa Eminência. Nem mesmo"
.byte NewLine
.text "a fábula mais maluca tem comparação..."
.byte WaitForA

.byte Right_Slot
.text "Heh, heh, heh..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E-e agora tenho uma estátua perfeita da"
.byte NewLine
.text "guerreira de Fiana—um monumento eterno ao"
.byte NewLine
.text "preço da rebeldia! Ahahaha!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText

.byte EndText

dialogueChapter05NannaLeftAlone

.byte Left_Slot
.word ClearPortrait

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_Slot
.word LoadPortrait
.word guard_portrait
.text "...E quanto à pirralha do Finn?"
.byte WaitForA

.byte Right_Slot
.text "Hmm... Deixe-a em paz. Aquela coitadinha"
.byte NewLine
.text "não poderia nem sair do castelo."
.byte WaitForA
.byte ScrollText
.text "Depois disto, estou certo de que ela"
.byte NewLine
.text "será uma diversão ainda mais interessante!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Seu desejo é uma ordem, milorde."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.word ClearPortrait
.word LoadPortrait
.word nanna_portrait
.text "...Eyvel..."
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenEyvelNanna

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2
.text "Nanna! Você está bem!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word nanna_portrait
.text "L-Lorde Leif! Por favor,"
.byte NewLine
.text "você tem que ajudar a Eyvel!"
.byte NewLine
.text "Eu não sei quanto mais ela vai aguentar!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Deixe isso conosco—"
.byte NewLine
.text "mas fique atrás de mim, Nanna!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.text "Eyvel, você está bem?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Leif! Pessoal!"
.byte NewLine
.text "Heh, é bom saber que todos"
.byte NewLine
.text "vocês estão seguros!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu nem sei como agradecer"
.byte NewLine
.text "por ter protegido a Nanna"
.byte NewLine
.text "neste lugar horripilante."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu queria ter feito o mesmo"
.byte NewLine
.text "pra minha filha..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não... o que houve com a Mareeta?"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaCaptured

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.text "Eyvel, você está bem?"
.byte WaitForA

.byte Left_Slot
.text "Leif... Me desculpe..."
.byte NewLine
.text "Nanna estava aqui, bem aqui comigo,"
.byte NewLine
.text "mas eu deixei os capangas do Raydrik"
.byte WaitForA
.byte NewLine
.text "levarem ela!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nanna... Não, enquanto ela ainda"
.byte NewLine
.text "estiver viva, nós podemos resgatá-la!"
.byte NewLine
.text "Isto ainda não acabou!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu falhei com ela, e com a Mareeta..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não... o que houve com a Mareeta?"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaDead

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.text "Eyvel, você está bem?"
.byte WaitForA

.byte Left_Slot
.text "Leif... Me desculpe..."
.byte NewLine
.text "Nanna estava aqui, bem aqui comigoo,"
.byte NewLine
.text "e eu não... eu não..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não... deuses, NÃO! I-Impossível!"
.byte WaitForA
.byte ScrollText
.text "Oh, Nanna... Depois de tudo "
.byte NewLine
.text "que passamos juntos..." ; preferi omitir a parte do desperdício
.byte WaitForA

.byte EndText

dialogueChapter05RaydrikPanicsB1

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "C-como vocês escaparam da masmorra?!"
.byte NewLine
.text "Tropas, prendam-nos! Não, matem-nos!"
.byte NewLine
.text "Matem todos eles!"
.byte WaitForA
.byte ScrollText
.text "Se o garoto fugir do castelo,"
.byte NewLine
.text "vai sobrar para mim! Homens,"
.byte NewLine
.text "entrem na arena e matem-os!"
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter05RaydrikPanicsB2

.word PlayMusic
.word $3E

.byte Left_Slot
.word LoadPortrait
.word veld_portrait
.text "Já está em pânico, Raydrik?"
.byte NewLine
.text "Não tenha medo. Eu vou dar um jeito nisto."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Qu-quê...?!"
.byte WaitForA

.byte EndText


dialogueChapter05RaydrikTaunt

.byte Left_Slot
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Não há nada a temer agora!"
.byte NewLine
.text "Não há como salvar um bloco de pedra!"
.byte WaitForA
.byte ScrollText
.text "Agora, matem todos eles!"
.byte NewLine
.text "Não deixem nenhum deles se safarem!"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaAlone

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word nanna_portrait

.text "Lorde Leif!"
.byte WaitForA

.byte Right_Slot
.text "Nanna! Você está a salvo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "S-Sim... Eu sobrevivi,"
.byte NewLine
.text "mesmo sem saber como."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E a Eyvel, ela está com você?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eyvel, ela... ela..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText

.byte EndText

dialogueChapter05ArenaOpenEmpty

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2
.text "Não tem ninguém aqui..."
.byte NewLine
.text "Será que fomos enganados?"
.byte NewLine
.text "Nossa informação estava incorreta?"
.byte WaitForA
.byte ScrollText
.text "Ah! I-isso é...!"
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter05ArenaOpenAfterPetrify

.text "Não! Deuses, NÃO!"
.byte NewLine
.text "Eyvel! O que fizeram com você?!"
.byte WaitForA
.byte ScrollText
.text "Depois de tudo o que você fez por mim..."
.byte NewLine
.text "Depois do quão longe eu cheguei..."
.byte NewLine
.text "Como... como algo assim é possível...?!"
.byte WaitForA

.byte EndText