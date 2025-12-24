dialogueChapter08LemayMount

.byte Right_Slot
.word LoadPortrait
.word Lemay_portrait
.text "Porque que o Gomes tá demorando tanto?"
.byte NewLine
.text "Eu não tenho esse tempo todo pra esperar!"
.byte WaitForA
.byte ScrollText
.text "Hmm... é melhor eu me mandar."
.byte NewLine
.text "Vai ser um problemão pra mim se eu for"
.byte NewLine
.text "reconhecido aqui..."
.byte WaitForA

.byte EndText


dialogueChapter08OsianMartyTalk

.byte Right_Slot
.word LoadPortrait
.word marty_portrait
.text "Fique calmo, Marty, ele não te viu..."
.byte NewLine
.text "Só esperar a hora certa de sumir da frent—"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word osian_portrait
.text "Hm? Pera aí... ei, Marty, amigão!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Quem? Marty? Sei nem quem é esse."
.byte NewLine
.text "Nunca nem ouvi esse nome antes—"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Marty, eu consigo ver esse seu queixo do"
.byte NewLine
.text "outro lado das montanhas. Que que cê tá"
.byte NewLine
.text "fazendo aqui, cara?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Er, bem... não foi coisa minha, eu juro!"
.byte NewLine
.text "É tudo culpa do Gomes! Ele me obrigou...!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esse não é o problema aqui! Qual é Marty,"
.byte NewLine
.text "você vai atacar vilas indefesas?! Acha que"
.byte NewLine
.text "o Dagdar ia gostar disso? Ou a Capitã?"
.byte WaitForA
.byte ScrollText
.text "Se você está disposto a ir contra o que"
.byte NewLine
.text "eles te ensinaram, então você é só mais um"
.byte NewLine
.text "bandido qualquer! Prepare-se para morrer!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Espera, por favor! Eu..."
.byte NewLine
.text "Eu errei em fazer isso..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Então você vem com a gente, então?"
.byte NewLine
.text "Vai nos ajudar a derrotar esses bandidos?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "L-l-lutar? Contra o Gomes?!"
.byte NewLine
.text "Er... bem, sabe... eu, bem..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Argh! Você devia se envergonhar, Marty!"
.byte NewLine
.text "Fala de uma vez: você está com nós,"
.byte NewLine
.text "ou contra nós?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tá bom! Vou falar alto e claro:"
.byte NewLine
.text "Tô com vocês! Vou ajudar!"
.byte NewLine
.text "Por favor... pare de gritar comigo..."
.byte WaitForA

.byte EndText


dialogueChapter08HalvanMartyTalk

.byte Right_Slot
.word LoadPortrait
.word marty_portrait
.text "Fique calmo, Marty, ele não te viu..."
.byte NewLine
.text "Só esperar a hora certa de sumir da frent—"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word halvan_portrait
.text "Hm? Marty, é você?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Quem? Marty? Sei nem quem é esse."
.byte NewLine
.text "Nunca nem ouvi esse nome antes—"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Marty, você é alto igual um poleiro."
.byte NewLine
.text "Daria pra te ver lá de Belhalla."
.byte NewLine
.text "Mas eu gostaria de saber o que faz aqui..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Er, bem... não foi coisa minha, eu juro!"
.byte NewLine
.text "É tudo culpa do Gomes! Ele me obrigou...!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "“Ele me obrigou!” Pense no que está dizendo,"
.byte NewLine
.text "Marty! Não basta você estar atacando aldeões"
.byte NewLine
.text "indefesos? Você tem que justificar isso ainda?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não tinha o que fazer! Eu juro..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Certo, desse jeito não vamos"
.byte NewLine
.text "chegar a lugar nenhum."
.byte WaitForA
.byte ScrollText
.text "Só me responda uma coisa: você está indo"
.byte NewLine
.text "contra o que o Dagdar e a Capitã dizem agora?"
.byte WaitForA
.byte NewLine
.text "Você virou um bandido comum?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "B-bem, do jeito que você tá falando..."
.byte NewLine
.text "Acho... que eu errei fazendo isso..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então você ainda é amigo dos Legionários,"
.byte NewLine
.text "certo? Vai lutar junto de nós?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Marty!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "S-sim! Vou sim, senhor!"
.byte WaitForA

.byte EndText


dialogueChapter08MartyCaptured

.byte Right_Slot
.word LoadPortrait
.word marty_portrait
.text "Er... olha, eu não queria"
.byte NewLine
.text "contra vocês! É sério!"
.byte WaitForA
.byte ScrollText
.text "Mas eu não tive escolha... eles me obrigaram!"
.byte NewLine
.text "Me desculpa, por favor..."
.byte WaitForA

.byte EndText


dialogueChapter08GomezAppear

.byte Right_Slot
.word LoadPortrait
.word gomez_portrait

.byte Left_Slot
.word LoadPortrait
.word Lemay_portrait
.text "Tá bom, parceiro, me pague. Talvez"
.byte NewLine
.text "sua gangue se contente matando fazendeiros"
.byte NewLine
.text "o dia todo, mas eu sou do exército."
.byte WaitForA
.byte NewLine
.text "Tenho hora pra voltar."
.byte WaitForA

.byte Right_Slot
.text "Mudança de planos. Tem um bando de gente"
.byte NewLine
.text "vindo pra cá, e eu quero que ocê"
.byte NewLine
.text "num deixe ninguém entrar aqui."
.byte WaitForA
.byte ScrollText
.text "Eu num sei porque eles tão aqui, mas depois"
.byte NewLine
.text "que ocê lidar com eles, eu te dô seu"
.byte NewLine
.text "pagamento, entendeu?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Droga, era pra ser um trabalho rápido..."
.byte NewLine
.text "Certo, eu fico mais um pouco, mas você"
.byte NewLine
.text "vai ter que me pagar a mais."
.byte WaitForA

.byte EndText


dialogueChapter08MasterSealHouse

.byte Right_Slot
.word LoadPortrait
.word oldman_orange_portrait
.text "Enquanto o Dagdar tava ajudando"
.byte NewLine
.text "os Guerreiros de Fiana, o Gomes começou"
.byte NewLine
.text "a agitar os bandido daqui."
.byte WaitForA
.byte ScrollText
.text "Ele é mai burro que uma porta, mas o homi"
.byte NewLine
.text "é forte, e é isso que faz diferença aqui."
.byte WaitForA
.byte ScrollText
.text "...O quê? Ocês vão dar a"
.byte NewLine
.text "surra que ele merece?!"
.byte WaitForA
.byte ScrollText
.text "Pelas úlceras de Ullr, ótimo!"
.byte NewLine
.text "Nós trabalhou dia e noite pra limpar"
.byte NewLine
.text "a terra e pra montar esse lugar."
.byte WaitForA
.byte ScrollText
.text "Leva essa medalha aqui."
.byte NewLine
.text 'Eu ganhei ela anos atrás por "Honra ao Mérito".'
.byte NewLine
.text "num sei por que mérito nem por que honra."
.byte WaitForA

.byte EndText


dialogueChapter08LuckRingHouse

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "Mas que sorte a sua! De todas as casas no"
.byte NewLine
.text "norte, você entrou justo na minha, e"
.byte NewLine
.text "na melhor hora!"
.byte WaitForA
.byte ScrollText
.text "Eu decidi que o próximo a entrar aqui iria"
.byte NewLine
.text "ganhar um belo presente, e você é o ganhador!"
.byte WaitForA
.byte ScrollText
.text "Um tempo atrás, um mercador me vendeu esse"
.byte NewLine
.text "anel, falando que ele iria me fazer feliz."
.byte NewLine
.text "De fato, ele me deixou feliz, por um tempo."
.byte WaitForA
.byte ScrollText
.text "Mas depois de um tempo, ganhar tudo na sorte"
.byte NewLine
.text "fica bem chato. Muito chato, até."
.byte WaitForA
.byte ScrollText
.text "Eu tenho sorte por causa do anel, mas"
.byte NewLine
.text "eu já não tenho mais a felicidade."
.byte WaitForA
.byte ScrollText
.text "Como se satisfazer com a vida quando você"
.byte NewLine
.text "sabe que todos os seus sucessos"
.byte NewLine
.text "vem do acaso?"
.byte WaitForA
.byte ScrollText
.text "Em resumo, me sinto enganada, pode"
.byte NewLine
.text "levar isso embora daqui."
.byte WaitForA

.byte EndText


dialogueChapter08Opening

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word callion_portrait
.text "Ah, sinta o ar fresco das montanhas!"
.byte NewLine
.text "Devemos estar no sopé do monte Violeta." ;eu não tenho a mínima ideia de como traduzir 紫竜山, ou Violdrake.
.byte WaitForA

.byte Right_Slot
.text "Muito obrigado por nos ajudar, Callion."
.byte NewLine
.text "Você deveria voltar para o General Aníbal,"
.byte NewLine
.text "nós podemos seguir sozinhos daqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Milorde, eu não irei voltar para a Trácia."
.byte NewLine
.text "Eu já disse ao General o que queria fazer,"
.byte NewLine
.text "e ele me deu sua permissão."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Como?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acha que o General não sabe quem és?"
.byte NewLine
.text "Ele sabe muito bem quem tu és,"
.byte NewLine
.text "e o povo também."
.byte WaitForA
.byte ScrollText
.text "Há anos circulam rumores de que restou"
.byte NewLine
.text "um herdeiro da casa de Leonster."
.byte WaitForA
.byte ScrollText
.text "Partindo desse pressuposto, seria questão"
.byte NewLine
.text "de tempo até que este herdeiro aparecesse"
.byte NewLine
.text "para liderar a luta contra o Império."
.byte WaitForA
.byte ScrollText
.text "Eu esperei, eu orei para que esse dia"
.byte NewLine
.text "chegasse, e agora tenho a honra de eu"
.byte NewLine
.text "mesmo ser parte da libertação da minha pátria!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pátria?"
.byte NewLine
.text "Então quer dizer que você não é trácio?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Exatamente. Eu sou filho de um dos leais"
.byte NewLine
.text "cavaleiros da casa de Leonster."
.byte WaitForA
.byte ScrollText
.text "Meu pai morreu na guerra, mas felizmente eu"
.byte NewLine
.text "e minha mãe fomos acolhidos pelo General Aníbal."
.byte WaitForA
.byte ScrollText
.text "Ah... percebi uma coisa, eu nem pedi tua"
.byte NewLine
.text "permissão, milorde."
.byte WaitForA
.byte ScrollText
.text "Se me permite, eu quero lutar sob"
.byte NewLine
.text "seu comando, e pela restauração"
.byte NewLine
.text "de sua casa ao seu lugar de direito."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não sei se tenho essa capacidade,"
.byte NewLine
.text "francamente."
.byte WaitForA
.byte ScrollText
.text "No momento, eu não penso em retomar"
.byte NewLine
.text "Leonster, apenas em ajudar a resistência"
.byte NewLine
.text "de Tarrah."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Te seguirei da mesma forma, senhor."
.byte NewLine
.text "Eu serei leal a ti,"
.byte NewLine
.text "onde quer que tu me queiras."
.byte WaitForA
.byte ScrollText
.text "E se esse é o teu objetivo, eu sugiro que"
.byte NewLine
.text "no caminho passemos pela mansão do General."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm? Não pensei que o General Aníbal fosse"
.byte NewLine
.text "ter uma mansão de veraneio nas montanhas..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não é para ele. Nesse momento, a mansão está"
.byte NewLine
.text "sendo usada para abrigar famílias de nobres e"
.byte NewLine
.text "soldados de Leonster."
.byte WaitForA
.byte NewLine
.text "Gente como eu, à grosso modo."
.byte WaitForA
.byte ScrollText
.text "Lá, sob a proteção do General, o Duque Dórias"
.byte NewLine
.text "treina os novos cavaleiros de Leonster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "C-como? Dórias...?!"
.byte NewLine
.text "Inacreditável..."
.byte NewLine
.text "O Duque ainda está vivo...?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você verá, milorde. Vamos em frente?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro, agora mesmo! Eu nunca imaginei que"
.byte NewLine
.text "veria Dórias de novo... mal posso esperar!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Perdoe minha interrupção, príncipe,"
.byte NewLine
.text "mas temos um problema."
.byte WaitForA
.byte ScrollText
.text "O grupo de bandidos do Dagdar está à solta,"
.byte NewLine
.text "e parecem que estão atacando"
.byte NewLine
.text "a vila logo a frente."
.byte WaitForA
.byte ScrollText
.text "Quais são suas ordens, senhor?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não precisa falar mais nada."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word callion_portrait

.byte Right_Slot
.byte ScrollText
.text "Me perdoe, Callion, mas teremos que"
.byte NewLine
.text "lidar com esse problema primeiro."
.byte NewLine
.text "Vai nos ajudar a proteger a vila?"
.byte WaitForA

.byte Left_Slot
.text "Mas é claro, senhor!"
.byte WaitForA
.byte ScrollText
.text "Hm, devo dizer que este ataque é bem estranho."
.byte NewLine
.text "Dagdar comanda esse território, e ele havia"
.byte NewLine
.text "declarado que as vilas estavam"
.byte WaitForA
.byte NewLine
.text "sob a sua proteção..."
.byte WaitForA
.byte ScrollText
.text "Porquê será que seus homens estão"
.byte NewLine
.text "atacando a vila...?"
.byte WaitForA

.byte EndText


dialogueChapter08Ending1A

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Príncipe Leif, este é o homem que diz"
.byte NewLine
.text "estar no comando dos bandidos."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word Lemay_portrait

.byte Right_Slot
.text "Entendi... espera, se você é o líder"
.byte NewLine
.text "desses bandidos, porquê tem"
.byte NewLine
.text "o brasão da Trácia no peito?"
.byte WaitForA

.byte Left_Slot
.text "Não é da sua conta, garoto."
.byte NewLine
.text "Só me mate de uma vez."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não. Já morreu gente o suficiente hoje."
.byte NewLine
.text "Quero apenas que responda minhas"
.byte NewLine
.text "perguntas, e então irei te soltar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você vai me deixar sair vivo?"
.byte WaitForA
.byte ScrollText
.text "Isso seria uma desgraça pra mim!"
.byte NewLine
.text "Um dragão jamais aceita misericórdia"
.byte NewLine
.text "dos seus inimigos!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Logo antes de chegar aqui, eu tive que"
.byte NewLine
.text "fazer uma escolha parecida: morrer, ou aceitar"
.byte NewLine
.text "a ajuda de um inimigo. Eu sei como é."
.byte WaitForA
.byte ScrollText
.text "Imagino que você tenha uma esposa?"
.byte NewLine
.text "Filhos, também? Se eu te matar, eles"
.byte NewLine
.text "vão passar dificuldade. É isso que você quer?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você deve ter uma boa razão para estar aqui."
.byte NewLine
.text "Por mim, nem precisa me dizer quem você é."
.byte WaitForA
.byte ScrollText
.text "Só me diga o que sabe, eu não tenho razões"
.byte NewLine
.text "para ir atrás de você depois disso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Pode perguntar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Onde estão o dono daquela"
.byte NewLine
.text "mansão e a sua filha?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Eles estão dentro dela, junto com"
.byte NewLine
.text "Gomes, o cara que me contratou."
.byte NewLine
.text "Imagino que ele quer matar os dois."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendi... obrigado."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Right_Slot
.text "Augusto, liberte ele e seu dragão."
.byte WaitForA

.byte Left_Slot
.text "...Como quiser."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word Lemay_portrait
.text "...Me desculpe pelo incômodo."
.byte WaitForA

.byte EndText


dialogueChapter08Chapter08xLeifDagdar

.byte Right_Slot
.word LoadPortrait
.word dagdar_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Dagdar! Você está bem!"
.byte WaitForA

.byte Right_Slot
.text "Caramba... ocê já tá aqui, Leif!"
.byte NewLine
.text "Era pr'eu ter te resgatado!"
.byte WaitForA
.byte ScrollText
.text "Desculpa que ocê teve que se"
.byte NewLine
.text "meter nos meus problema."
.byte WaitForA
.byte ScrollText
.text "Ué, cadê a Eyvel? Ela voltou pra Fiana?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe... o que aconteceu com ela?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Ela ficou em Munster. Nós não conseguimos"
.byte NewLine
.text "salvá-la. Eu não consegui salvá-la..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "M-mas o quê?! Droga, Leif!"
.byte NewLine
.text "Como é que ocê pode largar ela lá?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu não tinha o que fazer! Eu..."
.byte NewLine
.text "Eu não fui forte, nem rápido o suficiente..."
.byte NewLine
.text "Me perdoe... eu não pude fazer nada..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se eu fosse mais forte... se eu tivesse"
.byte NewLine
.text "feito as coisas de um jeito diferente,"
.byte NewLine
.text "quem sabe—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe..."
.byte NewLine
.text "Ocê tá sendo duro demais com ocê mesmo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Desculpa ter gritado co' ocê, garoto."
.byte NewLine
.text "Eu num esperava que as coisas tivessem"
.byte NewLine
.text "dado tão errado."
.byte WaitForA
.byte NewLine
.text "Eu descontei minha raiva em ocê."
.byte WaitForA
.byte ScrollText
.text "Garoto, ocê tentou salvar ela, num é?"
.byte NewLine
.text "Ocê tentou, e num conseguiu. Não esquenta."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "D-Dagdar..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ocês tão passando um aperto danado agora,"
.byte NewLine
.text "mas isso vai passar, porque eu vou ajudar"
.byte NewLine
.text "ocês daqui pra frente!"
.byte WaitForA
.byte ScrollText
.text "Eu num consigo substituir a Eyvel,"
.byte NewLine
.text "mas eu ainda posso ajudar ocês."
.byte NewLine
.text "A gente vai resgatar ela juntos, príncipe."
.byte WaitForA

.byte EndText


dialogueChapter08Ending1C

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word tanya_portrait
.text "L-lorde Leif...!"
.byte WaitForA

.byte Right_Slot
.text "Tânia... é bom te ver de novo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É bom te ver também, Leif... o Gomes me"
.byte NewLine
.text "soltou depois que ele descobriu que meu"
.byte NewLine
.text "papai já tava morto."
.byte WaitForA
.byte ScrollText
.text "Ele... ele pediu perdão por ter atacado a"
.byte NewLine
.text "vila. Ele só fez esse ataque por causa"
.byte NewLine
.text "de uma rixa com ele..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendi..."
.byte NewLine
.text "Tânia, sinto muito pelo que aconteceu"
.byte NewLine
.text "com o seu pai..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não, tá tudo bem... meu pai fez o que ele"
.byte NewLine
.text "achava certo. Ele deve ter morrido feliz..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que você vai fazer agora?"
.byte NewLine
.text "Se quiser, pode vir com a gente."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu posso mesmo ir com vocês, Leif?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro! Você vai ser muito bem vinda aqui!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ótimo, então! Pode ter certeza que eu vou"
.byte NewLine
.text "com você! Muito obrigada, Leif!"
.byte WaitForA

.byte EndText


dialogueChapter08Ending1D

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Acho que acabamos por aqui..."
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait
.text "Parece que não há mais bandidos"
.byte NewLine
.text "por aqui, senhor."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sem Dagdar para os comandar, olha como"
.byte NewLine
.text "logo eles voltaram à selvageria..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isto me lembra de um certo provérbio:"
.byte WaitForA
.byte ScrollText
.text "“Mil pégasos liderados por um dragão"
.byte NewLine
.text "podem derrotar mil dragões liderados"
.byte NewLine
.text "por um pégaso.”"
.byte WaitForA
.byte ScrollText
.text "A autoridade à qual um homem se submete,"
.byte NewLine
.text "seja ela um rei, um deus, um código..."
.byte WaitForA
.byte ScrollText
.text "é quase sempre mais determinante"
.byte NewLine
.text "do que ele próprio."
.byte WaitForA
.byte ScrollText
.text "Isso se aplica aqui também. Por bem ou por mal,"
.byte NewLine
.text "esses bandidos estavam apenas seguindo"
.byte NewLine
.text "o exemplo de seu líder."
.byte WaitForA
.byte ScrollText
.text "...Entendeu, Príncipe Leif?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Sim. Eu vou manter isso em mente."
.byte WaitForA

.byte EndText


dialogueChapter08WorldMap1

.text "Após se reencontrar com o resto dos"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0817 ;y then x
.byte NewLine
.text "Legionários, Leif começa sua marcha para oeste."
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0316 ;callion
.word $0810 ;y then x
.text "Callion vai junto dele, servindo como seu"
.byte NewLine
.text "guia nas perigosas montanhas da Trácia."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter08WorldMap2

.text "Eles haviam acabado de chegar no sopé"
.byte NewLine
.text "do Monte Violeta, "
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0206 ;dagdar
.word $0203 ;y then x
.text "onde residem"
.byte NewLine
.text "Dagdar e seu "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word gomez_portrait
.word $0A01 ;y then x
.text "bando..."
.byte WaitForA

.byte EndText