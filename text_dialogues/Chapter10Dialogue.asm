dialogueChapter10WorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0211 ;y then x
.text "Os Legionários de Fiana, os Magi,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $033B ;augustus
.word $0219 ;y then x
.byte NewLine
.text "e a nobreza de Leonster,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003C ;dorius
.word $0209 ;y then x
.byte WaitForA
.byte ScrollText
.text "apesar de suas diferenças, agora estão"
.byte NewLine
.text "unidos pela mesma causa."
.byte WaitForA
.byte ScrollText
.text "Sob o comando de Leif, esses três grupos"
.byte NewLine
.text "agora tem outro nome:"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.word ClearPortraitalt
.long $82937A
.word $0003
.byte NewLine
.text "O Exército de Libertação."
.byte WaitForA
.byte ScrollText
.text "Juntos, eles agora se dirigem à Tarrah,"
.byte NewLine
.text "com a intenção de aliviar o cerco do Império."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter10WorldMap2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0417 ;y then x
.text "Para isso, os libertadores precisam"
.byte NewLine
.text "primeiro cruzar a fronteira com o Império."
.byte WaitForA
.byte ScrollText
.text "O ponto pelo qual eles farão isso é"
.byte NewLine
.text "o vale de Nowell, "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word largo_portrait
.word $40B ;y then x
.byte WaitForA
.text "uma pequena brecha"
.byte NewLine
.text "entre as intransponíveis montanhas..."
.byte WaitForA

.byte EndText


dialogueChapter10OlwenFredArrive

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.word LoadPortrait
.word largo_portrait
.text "Madame Olwen, estamos sob ataque!"
.byte NewLine
.text "Você tem que voltar para o forte para"
.byte NewLine
.text "avisá-los! Eu defenderei a zona."
.byte WaitForA

.byte Right_Slot
.text "Se você me permitir, General, eu vou"
.byte NewLine
.text "ficar e lutar à seu lado!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu aprecio sua valentia, mas você tem que"
.byte NewLine
.text "cumprir suas ordens! É imperativo que"
.byte NewLine
.text "avise o Forte Dundrum o mais rápido possível!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Por favor, General... eu quero lhe ajudar,"
.byte NewLine
.text "pelo menos por um tempo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Certo. Mas quando chegar a hora,"
.byte NewLine
.text "ponha-se a caminho de Dundrum"
.byte NewLine
.text "imediatamente."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Obrigado, General!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word fred_portrait

.byte Right_Slot
.text "Fred, venha comigo!"
.byte WaitForA

.byte Left_Slot
.text "Às suas ordens, Madame!"
.byte WaitForA

.byte EndText


dialogueChapter10OlwenFredLeave

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait
.text "Já chegou a hora..."
.byte NewLine
.text "Tenho que avisar ao Forte"
.byte NewLine
.text "desse ataque."
.byte WaitForA
.byte ScrollText
.text "General Largo, eu juro que vou voltar"
.byte NewLine
.text "com todos os homens que eu puder"
.byte NewLine
.text "trazer do forte!"
.byte WaitForA

.byte EndText


dialogueChapter10RescueHouse

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Pelas chamas de Fjalar!"
.byte NewLine
.text "Ocês são do Exército de Libertação, né?"
.byte WaitForA
.byte ScrollText
.text "Então mostra pra esses imperiais como"
.byte NewLine
.text "nós Trácios tratamos gente mal educada"
.byte NewLine
.text "como eles! Bota eles pra correr!"
.byte WaitForA
.byte ScrollText
.text "Ah, leva isso co'ocê. Eu tenho usado"
.byte NewLine
.text "de bengala faz uns anos, mas acho que é"
.byte NewLine
.text "alguma vara mágica. Espero que ajude!"
.byte WaitForA

.byte EndText


dialogueChapter10EnsorcelHouse

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "Nem precisa me falar! Você é do"
.byte NewLine
.text "Exército de Libertação, certo?"
.byte NewLine
.text "Eu tenho algo especial pra você!"
.byte WaitForA
.byte ScrollText
.text "Eu gosto de cuidar de plantas, e teve um"
.byte NewLine
.text 'dia que eu pensei: "e se eu for regando'
.byte NewLine
.text 'uma árvore só com água benta?"'
.byte WaitForA
.byte ScrollText
.text "Resultado: virou um cajado! E pelo que eu"
.byte NewLine
.text "testei, ele tem o poder de fortalecer sua"
.byte NewLine
.text "magia, tipo a água benta mesmo."
.byte WaitForA
.byte ScrollText
.text "Ah, o resto da árvore? Infelizmente,"
.byte NewLine
.text "você tá com ela inteira na sua mão."
.byte WaitForA
.byte ScrollText
.text "Ela não cresceu mais que isso, então eu"
.byte NewLine
.text "cortei ela, e depois percebi o poder que"
.byte NewLine
.text "o caule tinha ganhado."
.byte WaitForA
.byte ScrollText
.text "Conclusão: regar as plantas com"
.byte NewLine
.text "água benta não é muito bom..."
.byte WaitForA

.byte EndText


dialogueChapter10Opening1

.byte Left_Slot
.word LoadPortrait
.word olwen_portrait
.text "Bom dia, General Largo. Algo a relatar?"
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word largo_portrait
.text "Mais um dia no reconhecimento, Madame Olwen?"
.byte NewLine
.text "Admiro sua dedicação em estar aqui todo dia..."
.byte NewLine
.text "É bem longe do seu posto em Dundrum."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word fred_portrait
.text "Ela está aqui por ordem direta do"
.byte NewLine
.text "General Kempf."
.byte WaitForA
.byte ScrollText
.text "Eu não tenho a menor dúvida de que ele"
.byte NewLine
.text "fez isso por mal. Ela tem que fazer"
.byte NewLine
.text "essa viagem todos os dias..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "Veja pelo lado bom, Fred. Assim eu não"
.byte NewLine
.text "preciso ficar aturando as palhaçadas"
.byte NewLine
.text "dele o dia inteiro."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word largo_portrait
.text "Ha ha ha! Palavras duras, mas infelizmente,"
.byte NewLine
.text "eu tenho que concordar. O general é um"
.byte NewLine
.text "homem deplorável."
.byte WaitForA
.byte ScrollText
.text "A atitude mesquinha e impertinente dele é"
.byte NewLine
.text "uma vergonha para seu estamento de nobre!"
.byte WaitForA
.byte ScrollText
.text "Entendo que ele se sinta ofuscado pela"
.byte NewLine
.text "fama do General Reinhardt, mas guardar"
.byte NewLine
.text "ressentimento ao ponto de descontá-lo"
.byte WaitForA
.byte NewLine
.text "em sua irmã?"
.byte WaitForA
.byte ScrollText
.text "Ele é uma desgraça para o exército e"
.byte NewLine
.text "para a nobreza."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O General Kempf vê meu irmão como seu"
.byte NewLine
.text "rival e maior competidor."
.byte WaitForA
.byte ScrollText
.text "Ele acha que o exército é uma disputa"
.byte NewLine
.text "por glória."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Os dois tem quase a mesma idade, e foram"
.byte NewLine
.text "promovidos na mesma época... condições"
.byte NewLine
.text "ideais para se chegar numa ideia dessas."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas meu irmão não o vê da mesma forma."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mais um motivo para ele o odiar,"
.byte NewLine
.text "não é mesmo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas porquê? Se o ódio não é mútuo, não há"
.byte NewLine
.text "razão para ele continuar!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hah! Eu gostaria de ter sua inocência."
.byte NewLine
.text "É o agir e pensar de pessoas como Kempf que"
.byte NewLine
.text "mantém a Trácia desunida."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas o quê isso tem a ver com a relação"
.byte NewLine
.text "entre o norte e sul da Trácia?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Ah, me perdoe, eu já falei demais, é bom"
.byte NewLine
.text "poder falar com franqueza de vez em quando."
.byte NewLine
.text "Bem, se quiser, pode descansar aqui."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu irei, General, agradeço"
.byte NewLine
.text "a sua gentileza."
.byte WaitForA

.byte EndText


dialogueChapter10Opening2

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word dorias_portrait
.text "Príncipe Leif, na outra ponta do vale"
.byte NewLine
.text "está o Forte Nowell. Se conseguirmos"
.byte NewLine
.text "capturá-lo, nós estaremos no Império."
.byte WaitForA

.byte Right_Slot
.text "E então finalmente vamos poder atacá-los..."
.byte NewLine
.text "Consegue dizer quantos homens eles têm no"
.byte NewLine
.text "forte?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nossos batedores dizem que a guarnição é"
.byte NewLine
.text "pequena, mas eles possuem algumas armas"
.byte NewLine
.text "pesadas."
.byte WaitForA
.byte ScrollText
.text "Especificamente, algumas balistas:"
.byte NewLine
.text "uma espécie de arco gigante."
.byte WaitForA
.byte ScrollText
.text "Vai ser difícil de avançar sem antes"
.byte NewLine
.text "destruir as balistas da guarnição."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E como iremos fazer isso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Consigo pensar em três formas de atacar."
.byte NewLine
.text "Primeiro, podemos atrair os soldados para"
.byte NewLine
.text "fora do alcance das balistas."
.byte WaitForA
.byte ScrollText
.text "Então, poderemos mandar alguns homens"
.byte NewLine
.text "para destruir as balistas."
.byte NewLine
.text "Simples, mas eficaz."
.byte WaitForA
.byte ScrollText
.text "Segundo, podemos enviar nossa cavalaria"
.byte NewLine
.text "em um ataque pelo centro do vale, eliminando"
.byte NewLine
.text "a força principal deles e depois as balistas."
.byte WaitForA
.byte ScrollText
.text "Isso... talvez sirva em último caso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "As duas estratégias tem falhas..."
.byte NewLine
.text "Não há nenhuma outra forma?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esse é o terceiro método."
.byte WaitForA
.byte ScrollText
.text "Vejo que entendeu que aqui o confronto"
.byte NewLine
.text "direto não é muito aconselhável,"
.byte WaitForA
.byte NewLine
.text "então creio que eu não preciso dizer"
.byte NewLine
.text "mais nada, Príncipe."
.byte WaitForA

.byte EndText


dialogueChapter10EndLargoAlive

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word dorias_portrait
.text "General Largo..."
.byte NewLine
.text "Um adversário verdadeiramente valoroso."
.byte WaitForA

.byte Right_Slot
.text "Esse foi nosso primeiro embate com tropas"
.byte NewLine
.text "de Friege... eu admiro a bravura com a"
.byte NewLine
.text "qual eles lutaram."
.byte WaitForA
.byte ScrollText
.text "Se uma pequena força lutou desse jeito,"
.byte NewLine
.text "eu tenho medo do momento que vamos ter que"
.byte NewLine
.text "enfrentar uma força maior..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Com razão. A família de Friege é uma das"
.byte NewLine
.text "mais prestigiadas de Jugdral, e com um"
.byte NewLine
.text "exército à altura."
.byte WaitForA
.byte ScrollText
.text "Do marechal ao recruta, espera-se"
.byte NewLine
.text "excelência de cada um dos seus soldados."
.byte WaitForA
.byte ScrollText
.text "Toda vez que você enfrentar o exército"
.byte NewLine
.text "de Friege, conduza a batalha com cautela."
.byte WaitForA
.byte ScrollText
.text "Dito isso, hoje sua liderança foi"
.byte NewLine
.text "estupenda, Príncipe Leif!"
.byte NewLine
.text "Bem a par das forças de Friege."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah... por causa de eu ter deixado"
.byte NewLine
.text "o General vivo ao invés de matá-lo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso mesmo. A nossa cruzada tem que ser"
.byte NewLine
.text "feita com misericórdia, sempre que possível."
.byte NewLine
.text "Creio que seu pai, Lorde Quan,"
.byte WaitForA
.byte NewLine
.text "se orgulharia de sua decisão."
.byte WaitForA
.byte ScrollText
.text "Eu espero que você continue assim"
.byte NewLine
.text "nas batalhas vindouras. Um bom cavaleiro"
.byte NewLine
.text "não pode abandonar sua honra."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Honra... eu não tinha pensado por"
.byte NewLine
.text "esse lado, eu só queria evitar"
.byte NewLine
.text "mortes desnecessárias."
.byte WaitForA

.byte EndText


dialogueChapter10EndLargoDead

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Augusto, viu aquela cavaleira"
.byte NewLine
.text "que fugiu durante a batalha?"
.byte WaitForA

.byte Right_Slot
.text "Sim. Uma cavaleira maga, para ser"
.byte NewLine
.text "mais exato. Certamente uma adversária"
.byte NewLine
.text "formidável."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quem ela era?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não sei dizer, mas é provável que ela"
.byte NewLine
.text "tenha se retirado para alertar o"
.byte NewLine
.text "Forte Dundrum."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então eles saberão que estamos vindo..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Exatamente. Será mais uma desvantagem"
.byte NewLine
.text "que teremos que superar..."
.byte WaitForA
.byte ScrollText
.text "O Forte Dundrum tem a reputação de ser uma"
.byte NewLine
.text "barreira impenetrável, e com boa razão."
.byte WaitForA
.byte ScrollText
.text "Agora que lhes demos a oportunidade"
.byte NewLine
.text "de preparar suas defesas com antecedência,"
.byte NewLine
.text "um ataque será ainda mais difícil..."
.byte WaitForA
.byte ScrollText
.text "É certo que o comandante terá algum"
.byte NewLine
.text "plano de defesa quando nós chegarmos."

.byte Left_Slot
.byte ScrollText
.text "Entendi... infelizmente, acho que esse é"
.byte NewLine
.text "o único caminho que temos pelas montanhas."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "De fato, príncipe. Se quisermos chegar em"
.byte NewLine
.text "Tarrah a tempo de ajudá-los, nós teremos"
.byte NewLine
.text "que passar por Dundrum."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então é melhor termos pressa. Quanto mais"
.byte NewLine
.text "rápido chegarmos, menos tempo eles terão"
.byte NewLine
.text "para montar as defesas do forte."
.byte WaitForA
.byte ScrollText
.text "Nós só teremos uma chance, então temos"
.byte NewLine
.text "que fazer ela valer!"
.byte WaitForA

.byte EndText