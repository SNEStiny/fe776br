dialogueChapter04Opening1

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.text "Ahahaha! Certamente isso vai garantir"
.byte NewLine
.text "meu cargo aqui em Munster."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_Slot
.byte ScrollText
.text "Dalsin! Os cavaleiros de Connaught logo"
.byte NewLine
.text "virão aqui para buscar o garoto de Leonster."
.byte WaitForA
.byte ScrollText
.text "Até lá, eu não quero ver"
.byte NewLine
.text "ele fora daquela cela, entendeu?"
.byte WaitForA

.byte Left_Slot
.text "...Sim, senhor."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Bem, para celebrar a minha vitória,"
.byte NewLine
.text "nada melhor do que uma visita à arena."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.byte ScrollText
.text "Mulher, venha comigo!"
.byte NewLine
.text "Você irá me acompanhar."
.byte WaitForA

.byte Left_Slot
.text "E por que eu iria...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu pensei que gostaria de ver as jovens."
.byte NewLine
.text "Mas se você não quiser, não há problema..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Jovens?"
.byte NewLine
.text "Você está falando... da Mareeta e da Nanna?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso mesmo. Não precisa se preocupar;"
.byte NewLine
.text "eu não coloquei um dedo nelas."
.byte NewLine
.text "Talvez eu tenha sido até... gentil demais."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Você vai mesmo me deixar ver elas?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você tem minha palavra."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Certo. Vá na frente então."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm, normalmente,"
.byte NewLine
.text "seriam as damas à ir primeiro,"
.byte NewLine
.text "mas nesse caso... deixe que eu abro caminho."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

dialogueChapter04Opening2

.byte Right_Slot
.word LoadPortrait
.word ced_portrait
.text "Chegamos."
.byte NewLine
.text "Asbel e eu encontraremos as crianças."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word brighton_portrait

.byte Right_Slot
.text "Brighton, eu quero que você,"
.byte NewLine
.text "a Macha e a Lara deêm uma volta na prisão"
.byte NewLine
.text "e libertem todos que encontrarem."
.byte WaitForA

.byte Left_Slot
.text "Sim senhor! Assim que libertarmos estas pobres"
.byte NewLine
.text "almas, iremos nos encontrar com você."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se os deuses assim quiserem,"
.byte NewLine
.text "todos nós nos veremos de novo."
.byte NewLine
.text "Boa sorte!"
.byte WaitForA

.byte EndText

dialogueChapter04Opening3

.byte Right_Slot
.word LoadPortrait
.word lara_portrait

.byte Left_Slot
.word LoadPortrait
.word macha_portrait
.text "Tamos contando com você, Lara."
.byte NewLine
.text "Acha que consegue lidar com as portas?"
.byte WaitForA

.byte Right_Slot
.text "Uhum. Comigo aqui, nenhuma tranca"
.byte NewLine
.text "vai ficar no nosso caminho!"
.byte NewLine
.text "É só me proteger, tá bom?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word brighton_portrait
.text "Se alguém passar por um de nós,"
.byte NewLine
.text "é só você pegar as armas deles,"
.byte NewLine
.text "sem nenhum problema."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A não ser que sejam pesadas demais pra mim!"
.byte NewLine
.text "O que costuma ser o caso..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word macha_portrait
.text "Então que bom que eu e o"
.byte NewLine
.text "Brighton tamos aqui!"
.byte NewLine
.text "Vambora!"
.byte WaitForA

.byte EndText

dialogueChapter04DalsinRecruitment

.byte Right_Slot
.word LoadPortrait
.word dalsin_portrait

.text "Como é que é?!"
.byte NewLine
.text "O Império tentô pegar meu irmãozinho"
.byte NewLine
.text "numa daquelas malditas caçadas?!"
.byte WaitForA
.byte ScrollText
.text "Eu só me alistei porque prometeram que"
.byte NewLine
.text "iam deixar minha família em paz!"
.byte WaitForA
.byte ScrollText
.text "Tch...! Maldito sejam Raydrik e o Império!"
.byte NewLine
.text "Vô virar a casaca!"
.byte NewLine
.text "Eu vô com ocês! Tô a seu dispor, príncipe!"
.byte WaitForA

.byte EndText

dialogueChapter04LifisDialogue

.byte Right_Slot
.word LoadPortrait
.word lifis_portrait

.text "Droga..."
.byte NewLine
.text "Hoje a sorte não sorriu pra mim..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait

.text "Ei, espera aí..."
.byte NewLine
.text "Ocê é aquele tal de Lifis, não é mermo?"
.byte WaitForA
.byte ScrollText
.text "Ocê num era o líder duma grande tropa"
.byte NewLine
.text "de piratas ou algo assim?"
.byte NewLine
.text "Os das Ilhas Corsárias, num é?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm? Ah, é... sou, mas..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu imaginei! Só pr'ocê saber, cê"
.byte NewLine
.text "tá em todos os cartazes de procurado."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Heh, que legal. Acho que sou famoso."
.byte NewLine
.text "Hmm... talvez esses idiotas possam me ajudar..."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait
.text "Eu falei algo errado?"
.byte NewLine
.text "Cê tá me olhando estranho..."
.byte WaitForA

.byte Right_Slot
.text "Veja, eu planejo fugir daqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O quê?! Como?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pense bem, amigo."
.byte NewLine
.text "Assim que meus homens"
.byte NewLine
.text "souberem que estou preso,"
.byte WaitForA
.byte NewLine
.text "o que acha que eles vão fazer?"
.byte WaitForA
.byte ScrollText
.text "Eu tenho certeza que"
.byte NewLine
.text "eles não vão pra cá pedir gentilmente"
.byte NewLine
.text "pro Império me soltar."
.byte WaitForA
.byte ScrollText
.text "Na verdade, aposto que eles já estão se"
.byte NewLine
.text "preparando pra invadir esse lugar."
.byte WaitForA
.byte ScrollText
.text "Infelizmente,"
.byte NewLine
.text "não vou ficar aqui por muito tempo,"
.byte NewLine
.text "mas foi bom conhecer vocês, amigos."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Sério?"
.byte NewLine
.text "P-pois então me leve co'ocê, chefe!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm... Bem, vou ver se você serve."
.byte NewLine
.text "Quando sairmos daqui eu te falo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "De verdade, chefe?! Deixa comigo!"
.byte NewLine
.text "Eu vou acabar com os soldados,"
.byte NewLine
.text "ocê vai ver!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word bandit_portrait
.text "Lifis? Hã, senhor?"
.byte NewLine
.text "Se isso aí for verdade,"
.byte NewLine
.text "eu quero ir também!"
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word bandit2_portrait
.text "Eu também, chefe!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.text "Heheh... Os três caíram direitinho!"
.byte NewLine
.text "Depois da gente escapar daqui, eu vou"
.byte NewLine
.text "poder recomeçar o bando sem problemas."
.byte WaitForA

.byte EndText

dialogueChapter04LeifDialogue

.byte Right_Slot
.word LoadPortrait
.word fergus_portrait

.text "Hm, do nada deu uma agitação aqui em baixo."
.byte NewLine

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.text "E porque que cê tá aqui, garoto?"
.byte WaitForA

.byte Left_Slot
.text "...E quem é você?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Fergus, um mercenário, a seu dispor."
.byte NewLine
.text "Minha história é bem simples."
.byte WaitForA
.byte ScrollText
.text "Vi um bando de soldados causando problema"
.byte NewLine
.text "pra uma jovem moça, e eu defendi ela."
.byte NewLine
.text "Então me botaram em cana! Trágico, não é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait

.byte Left_Slot
.word LoadPortrait
.word fergus_portrait

.byte Right_Slot
.text "Ah, vai! Você não tentou só impedí-los,"
.byte NewLine
.text "você quase espancou um deles até a morte!"
.byte WaitForA
.byte NewLine
.text "Esqueceu de falar isso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pera aí garota,"
.byte NewLine
.text "foi você que começou!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É, e eles me prenderam porque pensaram que"
.byte NewLine
.text "eu tinha te ajudado a quase matar ele!"
.byte WaitForA
.byte ScrollText
.text "Isso é tudo culpa sua, e não minha!"
.byte NewLine
.text "O que você vai fazer agora?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pois saiba que eu vou tirar uma sonequinha."
.byte NewLine
.text "Não adianta chorar pelo leite derramado,"
.byte NewLine
.text "não é? Já passou."
.byte WaitForA
.byte NewLine
.text "Me acorde na hora do almoço."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Ugh, porquê eu me importo..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.byte ScrollText
.text "Ah, umm, foi mal."
.byte NewLine
.text "A propósito... meu nome é Karin."
.byte WaitForA

.byte Left_Slot
.text "Karin? É um nome incomum para uma trácia."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é porque eu não sou da Trácia."
.byte NewLine
.text "Eu sou de Silesse."
.byte WaitForA
.byte ScrollText
.text "Eu acabei de chegar em Munster,"
.byte NewLine
.text "e aquele otário já me meteu em confusão."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Silesse..."
.byte NewLine
.text "Se não me engano, é bem ao norte daqui."
.byte NewLine
.text "Por que saiu de Silesse pra vir pra cá?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu vim aqui procurar nosso príncipe fujão."
.byte WaitForA
.byte ScrollText
.text "A rainha faleceu, e a princesa é"
.byte NewLine
.text "jovem demais para assumir o trono,"
.byte NewLine
.text "então resta ele."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu ouvi que o Reino de Silesse tinha sido"
.byte NewLine
.text "conquistado pelo Império."
.byte NewLine
.text "Como é que a família real ainda está viva?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Os rebeldes têm os deixado seguros."
.byte WaitForA
.byte ScrollText
.text "Todos aqueles que ainda querem resistir se"
.byte NewLine
.text "reuniram na cidade de Tófa, e eles se"
.byte NewLine
.text "juntaram em torno da família real."
.byte WaitForA
.byte ScrollText
.text "Quando eu for uma cavaleira de pégaso"
.byte NewLine
.text "de verdade, eu vou me juntar a eles."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Impressionante. Deve ser incrível"
.byte NewLine
.text "dançar pelos céus como as cavaleiras."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Bem, eu posso voar, mas acho que"
.byte NewLine
.text '"dançar" está um pouco além da'
.byte NewLine
.text "minha capacidade."
.byte WaitForA
.byte ScrollText
.text "Mesmo assim, eu e meu pégaso nos"
.byte NewLine
.text "entendemos muito bem!"
.byte WaitForA
.byte ScrollText
.text "O nome dele é Hermes, e ele é a coisa"
.byte NewLine
.text "mais fofa que você vai ver na vida,"
.byte NewLine
.text "e é muito inteligente também!"
.byte WaitForA
.byte ScrollText
.text "Talvez seja ele que está dançando pelos"
.byte NewLine
.text "céus agora... provavelmente me procurando."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por que o príncipe saiu de Silesse"
.byte NewLine
.text "pra começo de conversa?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É uma longa história. O príncipe"
.byte NewLine
.text "fugiu para ir atrás do nosso rei,"
.byte WaitForA
.byte ScrollText
.text "Que por acaso também fugiu a alguns anos"
.byte NewLine
.text "abandonando todos nós."
.byte WaitForA
.byte ScrollText
.text "Todos se sentem traídos por ele,"
.byte NewLine
.text "e ninguém mais espera que o rei volte."
.byte WaitForA
.byte ScrollText
.text "Então nós queremos que, ao invés dele, volte"
.byte NewLine
.text "e assuma o trono o Príncipe Ced."
.byte WaitForA
.byte ScrollText
.text "Eu fui mandada pra cá para encontrá-lo, mas"
.byte NewLine
.text "acabei presa por causa desse cabeça de ovo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "Hm? Alguém disse ovo?"
.byte NewLine
.text "Já tá na hora do almoço?"
.byte WaitForA
.byte ScrollText
.text "...Ah. Acho que não."
.byte NewLine
.text "Não dá pra ficarem quietos"
.byte NewLine
.text "até lá, pelo menos?"
.byte WaitForA
.byte ScrollText
.text "Francamente, tamos numa prisão!"
.byte NewLine
.text "Não é como se desse pra fugir"
.byte NewLine
.text "desse seu falatório!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E não é como se desse pra escapar dos"
.byte NewLine
.text "seus roncos, também!"
.byte WaitForA
.byte ScrollText
.text "Sinceramente, como você consegue"
.byte NewLine
.text "dormir num momento como esse?"
.byte WaitForA
.byte ScrollText
.text "Você é o homem mais idiota"
.byte NewLine
.text "e insensível que eu já—"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait
.text "Aí! Calados, vocês!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "Viu só?"
.byte NewLine
.text "O Império concorda comigo!"
.byte NewLine
.text "Haha...!"
.byte WaitForA

.byte Right_Slot
.text "Tsk..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Que cara é essa, rapazinho?"
.byte NewLine
.text "Cê parece muito triste."
.byte WaitForA
.byte ScrollText
.text "Fala o que tá te incomodando."
.byte NewLine
.text "Não vai fazer mal."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você tem razão."
.byte NewLine
.text "Na verdade, talvez vocês"
.byte NewLine
.text "dois possam até mesmo me ajudar..."
.byte WaitForA

.byte EndText

dialogueChapter04NPCDialogue

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait

.byte Left_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "*Arf... Arf... Arf...*"
.byte WaitForA

.byte Right_Slot
.text "Ei, cê tá bem, senhora?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe comigo, afinal,"
.byte NewLine
.text "eu não tenho muito tempo"
.byte NewLine
.text "sobrando neste mundo mesmo."
.byte WaitForA
.byte ScrollText
.text "São meus netinhos"
.byte NewLine
.text "com quem estou preocupada..."
.byte WaitForA
.byte ScrollText
.text "*Cof! Cof! Arf!*"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Epa, epa, calma, senhora!"
.byte NewLine
.text "Ó, se deite no chão, tá?"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word ylgreen_portrait
.text "Caramba, agora o Império tranca"
.byte NewLine
.text "vovós doentes também?"
.byte WaitForA

.byte Right_Slot
.text "Isso mesmo, garota..."
.byte NewLine
.text "Quanto tempo mais eles vão ficar impunes,"
.byte NewLine
.text "fazendo esse tipo de coisa?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você acha que aqueles tal de Magi têm"
.byte NewLine
.text "chance de derrubar o Império?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu sei lá. Quem sabe? Talvez eles tenham"
.byte NewLine
.text "uma chance, né? E se eles tiverem uma"
.byte NewLine
.text "chance, a gente tem que acreditar neles."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O líder deles, Senhor Ced..."
.byte NewLine
.text "Chamam o cara de “Herói dos Ventos.”"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É, e ele faz jús a esse título."
.byte NewLine
.text "Antes dele aparecer, os Magi tinham"
.byte NewLine
.text "quase sido eliminados pelo Império..."
.byte WaitForA
.byte ScrollText
.text "Daí ele apareceu, e olha só como eles"
.byte NewLine
.text "estão hoje em dia. O Império tenta pegar"
.byte NewLine
.text "eles, e eles fogem toda vez."
.byte WaitForA
.byte ScrollText
.text "A gente tem que acreditar nesse cara."
.byte NewLine
.text "Ele pode nos ajudar."
.byte WaitForA

.byte EndText


dialogueChapter04LeifCellUnlock

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word fergus_portrait
.text "Ora ora!"
.byte NewLine
.text "Ei, Príncipe Leif, alguém veio aqui nos"
.byte NewLine
.text "resgatar! Levanta! Vamos sair daqui!"
.byte WaitForA

.byte Right_Slot
.text "E quem são eles?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E isso importa? Guarde essas perguntas"
.byte NewLine
.text "pra quando a gente tiver bem,"
.byte NewLine
.text "bem longe daqui."
.byte WaitForA
.byte ScrollText
.text "Ah, Tem uma escadaria ao norte que leva para"
.byte NewLine
.text "fora daqui."
.byte WaitForA
.byte ScrollText
.text "Cê vai na frente; eu cuido dos soldados"
.byte NewLine
.text "que vierem atrás."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas o que acontece com você"
.byte NewLine
.text "se eu [Escapar] primeiro?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mm, provavelmente vão me pegar e me prender"
.byte NewLine
.text "de novo, ou coisa pior. Não me importo se eu"
.byte NewLine
.text "puder ajudar um pouco antes de ser pego."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não vou deixar isso acontecer!"
.byte NewLine
.text "Eu tenho que ser o último a [Escapar]!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hah! Cê vai me fazer chorar, garoto."
.byte NewLine
.text "Talvez dê pra eu te acompanhar, se cê"
.byte NewLine
.text "quiser tanto assim minha ajuda."
.byte WaitForA
.byte ScrollText
.text "...Ahh, quem eu tô tentando enganar?"
.byte NewLine
.text "Depois de ouvir sua história,"
.byte NewLine
.text "eu quero ir com você."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Hmm."
.byte NewLine
.text "Você é uma pessoa melhor do que parece,"
.byte NewLine
.text "Fergus."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Já se encantou comigo, é?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah, pelo amor! Se você acha isso, ainda"
.byte NewLine
.text "deve estar meio grogue. Quer que a gente"
.byte NewLine
.text "espere você acordar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tá bom, tá bom, pode parar. Mas já"
.byte NewLine
.text "decidiu se vai vir com a gente?"
.byte NewLine
.text "O chefe dos Magi é um cara chamado Ced."
.byte WaitForA
.byte ScrollText
.text "Não é esse o seu príncipe?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É provável que seja ele, sim; mas agora,"
.byte NewLine
.text "temos que ajudar o príncipe Leif."
.byte WaitForA
.byte ScrollText
.text "Além disso, aquele covarde do Raydrik"
.byte NewLine
.text "está usando mulheres de refém."
.byte NewLine
.text "Isso é imperdoável."
.byte WaitForA
.byte ScrollText
.text "Se a gente puder dar uns bons tabefes"
.byte NewLine
.text "nele, eu vou com você."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E você sabe lutar pra cumprir"
.byte NewLine
.text "essa nobre missão, moça?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu... talvez não, mas um dia"
.byte NewLine
.text "eu chego lá!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É, eu imaginei. Ah, droga..."
.byte NewLine
.text "Agora vou ter que cuidar"
.byte NewLine
.text "de duas crianças..."
.byte WaitForA


.byte EndText

dialogueChapter04LifisCellUnlock

.byte Right_Slot
.word LoadPortrait
.word lifis_portrait

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait
.text "Chefe, chefe! A porta abriu!"
.byte NewLine
.text "Vieram te salvar igual ocê falô!"
.byte WaitForA

.byte Right_Slot
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tem algo errado, chefinho?"
.byte NewLine
.text "Sua tropa veio te buscar."
.byte NewLine
.text "Isso é bom, num é?"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Parece que a sorte sorriu pra mim sim..."
.byte NewLine
.text "Alguém veio mesmo...!"
.byte WaitForA
.byte ScrollText
.text "Bem, que fique de prova que, as vezes,"
.byte NewLine
.text "uma mentira deslavada"
.byte NewLine
.text "vira uma meia verdade!"
.byte WaitForA

.byte EndText

dialogueChapter04Ending

.byte Right_Slot
.word LoadPortrait
.word veld_portrait

.byte Left_Slot
.word LoadPortrait
.word manfroy_portrait
.text "Veld, como vão suas operações por aqui?"
.byte WaitForA

.byte Right_Slot
.text "Exatamente conforme o planejado,"
.byte NewLine
.text "Vossa Eminência."
.byte WaitForA
.byte ScrollText
.text "Alguns dos cidadãos tentaram resistir,"
.byte NewLine
.text "mas isso não nos impediu de coletar"
.byte NewLine
.text "os seus filhos."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esplêndido! Então Tahra é a única cidade"
.byte NewLine
.text "que não está sob nossa influência."
.byte WaitForA
.byte ScrollText
.text "Se eles continuarem rebeldes,"
.byte NewLine
.text "faça deles um exemplo: queime a cidade,"
.byte NewLine
.text "junto com todos os seus moradores."
.byte WaitForA
.byte ScrollText
.text "Mostre para Munster que o Império"
.byte NewLine
.text "não tolera resistência."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso já teria sido feito, Vossa Eminência,"
.byte NewLine
.text "se os generais da Casa de Friege"
.byte NewLine
.text "quisessem."
.byte WaitForA
.byte ScrollText
.text "Eles cercaram a cidade,"
.byte NewLine
.text "mas ainda não atacaram."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word ishtar_portrait

.byte Left_Slot
.byte ScrollText
.text "Princesa Ishtar, seu pai aparenta estar"
.byte NewLine
.text "abertamente se opondo às"
.byte NewLine
.text "ordens diretas da coroa."
.byte WaitForA
.byte ScrollText
.text "Certamente você tem uma explicação para"
.byte NewLine
.text "essa atitude de seu pai, certo?"
.byte WaitForA

.byte Right_Slot
.text "Meu pai foi posto numa"
.byte NewLine
.text "posição difícil."
.byte WaitForA
.byte ScrollText
.text "Muitos de nós, assim como o clero, são"
.byte NewLine
.text "veementemente contra a prática de..."
.byte NewLine
.text '"caças à crianças."'
.byte WaitForA
.byte ScrollText
.text "Meu próprio irmão está"
.byte NewLine
.text "entre os que discordam,"
.byte NewLine
.text "e eu concordo com ele."
.byte WaitForA
.byte ScrollText
.text "Arcebispo Manfroy,"
.byte NewLine
.text "em nome de minha família, peço que"
.byte NewLine
.text "você pare esta selvageria!"
.byte WaitForA
.byte ScrollText
.text "Sequestrando crianças jovens"
.byte NewLine
.text "demais para erguer uma espada e"
.byte NewLine
.text "separando-as de suas famílias?"
.byte WaitForA
.byte NewLine
.text "Simplesmente inconcebível!"
.byte WaitForA
.byte ScrollText
.text "Além disso..."
.byte NewLine
.text "Você leva essas inocentes almas"
.byte NewLine
.text "e as sacrifica à seu deus Loptous!"
.byte WaitForA
.byte NewLine
.text "Como pode fazer algo assim?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word julius_portrait
.text "Ishtar, meu amor,"
.byte NewLine
.text "você está entendendo tudo errado."
.byte WaitForA
.byte ScrollText
.text "Jamais eu iria compactuar com o massacre"
.byte NewLine
.text "de crianças! Realmente acredita que sou"
.byte NewLine
.text "capaz de algo desse feitio?"
.byte WaitForA
.byte ScrollText
.text "Eu só as quero treinadas e educadas;"
.byte NewLine
.text "esculpidas na forma de adultos dignos"
.byte NewLine
.text "de habitar o Império."
.byte WaitForA
.byte ScrollText
.text "Aqueles que sobreviverem nosso"
.byte NewLine
.text "rigoroso treinamento se tornarão"
.byte NewLine
.text "uma nova classe dominante:"
.byte WaitForA
.byte ScrollText
.text "Eles reinarão sobre as pessoas comuns."
.byte WaitForA
.byte ScrollText
.text "Pense bem: a esses filhos de plebeus são"
.byte NewLine
.text "dadas chances de conseguir a nobreza,"
.byte NewLine
.text "até mesmo a felicidade, para si!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A que custo? Eles lutam entre si,"
.byte NewLine
.text "aprendem a odiar os outros, sofrem"
.byte NewLine
.text "para sobreviver sem suas famílias..."
.byte WaitForA
.byte NewLine
.text "É isso que você chama de felicidade?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Ah, minha querida, um dia você"
.byte NewLine
.text "entenderá minha sabedoria, ou melhor dizendo,"
.byte NewLine
.text "a sabedoria de seu noivo,"
.byte WaitForA
.byte NewLine
.text "disso eu tenho certeza."
.byte WaitForA
.byte ScrollText
.text "Veja, há um lindo jardim lá fora."
.byte NewLine
.text "Vamos apreciá-lo juntos, Ishtar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Lorde Julius..."
.byte WaitForA

.byte EndText

dialogueChapter04LeftCellUnlock

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "Alguém veio nos salvar!"
.byte NewLine
.text "Essa é nossa chance!"
.byte WaitForA
.byte ScrollText
.text "Se eu não me engano, tem uma saída"
.byte NewLine
.text "a oeste daqui!"
.byte WaitForA

.byte EndText


dialogueChapter04RightCellUnlock

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Muito obrigado pr'ocês, Magi! Gente,"
.byte NewLine
.text "tem uma escadaria aqui perto, vamos!"
.byte WaitForA

.byte EndText


dialogueChapter04WorldMap1

.text "Após cair nas mãos de Raydrik, Leif foi detido"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001
.word $0605 ;y then x
.text "e levado a Munster por soldados do Império."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


dialogueChapter04WorldMap2

.text "Um dia, Munster fora um"
.byte NewLine
.text "vassalo e confiável aliado de Leonster."
.byte WaitForA
.byte ScrollText
.text "Agora, a cidade é governada pelos"
.byte NewLine
.text "conquistadores da Trácia Setentrional,"
.byte WaitForA
.byte ScrollText
.text "a Casa de Friege, que foi apontada"
.byte NewLine
.text "para o governo pelo Império de Grannvale."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter04WorldMap3

.text "O próprio Raydrik um dia foi general"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0B06 ;y then x
.byte NewLine
.text "do Reino de Connaught,"
.byte WaitForA
.byte ScrollText
.text "mas fez um acordo com o Império,"
.byte NewLine
.text "traindo a casa de Leonster."
.byte WaitForA
.byte ScrollText
.text "Como parte desse acordo, ele recebeu"
.byte NewLine
.text "o título de Barão de Munster."
.byte WaitForA
.byte ScrollText
.text "embora ainda seja subordinado ao Rei Bloom,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0111 ;y then x
.byte NewLine
.text "líder da Casa de Friege,"
.byte WaitForA
.byte ScrollText
.text "Raydrik tem autonomia para fazer"
.byte NewLine
.text "a gestão cotidiana de Munster."
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


dialogueChapter04WorldMap4

.text "Leif agora verá em primeira mão em que"
.byte NewLine
.text "tipo de negócios sórdidos"
.byte WaitForA
.byte NewLine
.text "aquele homem se envolvia..."
.byte WaitForA

.byte EndText