-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           8.0.29-0ubuntu0.20.04.3 - (Ubuntu)
-- OS do Servidor:               Linux
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para paginacao
CREATE DATABASE IF NOT EXISTS `paginacao` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `paginacao`;

-- Copiando estrutura para tabela paginacao.filmes
CREATE TABLE IF NOT EXISTS `filmes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `descricao` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ano` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Copiando dados para a tabela paginacao.filmes: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `filmes` DISABLE KEYS */;
INSERT INTO `filmes` (`id`, `nome`, `descricao`, `ano`) VALUES
	(1, 'Bala de Prata', 'Uma série de assassinatos aterroriza Tarkers Mills. Apesar dos habitantes acharem que a culpa é de um assassino em série, Marty, um menino deficiente, sabe que há um lobisomem na cidade. Com a ajuda de sua irmã, ele decide caçá-lo.', 1985),
	(2, 'Fúria vermelha', 'Garoto que mata os pais é mandado a reformatório onde aprende karatê com o homem que havia tentado matar o primeiro-ministro japonês. Quando é solto, vira um lutador profissional e se torna conhecido por sua violência.', 2008),
	(3, 'Eloise ', 'Jacob (Chase Crawford) descobre que poderia ganhar uma grande herança, caso encontre o certificado de morte de um de seus parentes. Então, ele e mais três amigos (Eliza Dushku, Brandon T. Jackson e PJ Byrne) invadem o asilo abandonado, conhecido como Eloise, a fim de encontrar o documento. Só que uma vez lá dentro, o que vieram procurar se torna a menor de suas preocupações, quando se deparam com um local assombrado por memórias obscuras e terríveis, que eles gostariam nunca ter revelado.', 2016),
	(4, 'Thelma & Louise', 'No Arkansas, garçonete quarentona e jovem dona de casa entediadas resolvem fazer pequena viagem para fugir da rotina. Quando param num bar, matam um estuprador e fogem, com destino ao México, mas são perseguidas pela polícia.', 1991),
	(5, 'Sister', 'Uma modelo franco-canadense, Danielle Breton (Margot Kidder), que depois de sair de uma noite conturbada noite, dorme com o seu amante, Phillip Woode (Lisle Wilson). Porém, no dia seguinte, Phillip é assassinado pela irmã extremamente ciumenta de Danielle, Domique, que também é interpretada por Margot Kidder, e a jornalista Grace Collier (Jennifer Salt) vê tudo pela janela de seu apartamento e decide chamar a polícia, mas Danielle esconde o corpo, junto com o seu ex-marido, Emil Breton (William Finley), e quando os polícias vão até a casa de Danielle e encontram nada, Grace decide investigar sozinha e provar que não foi só imaginação o que ela viu, sem antes se deparar com algo obscuro no passado de Danielle.', 2019),
	(6, 'Uma Questão de amor', 'O filme acompanha o romance de dois homens, Laurent e Cédric, que enfrentam dificuldades movidas pela revelação da homossexualidade de Laurent aos pais.', 2000),
	(7, 'The Guitar', 'conta a história de uma mulher a quem é diagnosticada uma doença terminal. Tendo dois meses de vida, decide realizar os seus sonhos, sendo um deles aprender a tocar guitarra elétrica.', 2008),
	(8, 'Rota mortal - Não olhe pra trás', 'Um ano atrás, o misterioso assassino da Rota Mortal atacou, mutilou e esquartejou os jovens caronistas Jesse e Nicole. Agora, três outros viajantes procuram pela dupla desaparecida, o que significa que o matador poderá exercitar suas horríveis habilidades em tortura mais uma vez. Porém ele não está sozinho. Mortos-vivos rondam a velha estrada e os fantasmas de Jesse e de Nicole buscam vingança, determinados a pagar o matador na mesma moeda.', 2008),
	(9, 'Agentes Secretos', 'Agentes franceses recebem a missão de sabotar os planos de um traficante de armas russo, explodindo o seu navio no Marrocos. Mas quando a tarefa é realizada com sucesso, eles se veem diante de uma armadilha envolvendo uma operação secreta do governo.', 2004),
	(10, 'Agosto negro', 'A curta vida do ativista condenado George Lester Jackson (Gary Dourdan, da série CSI) se torna o estopim para uma revolução, dando início a mais sangrenta rebelião ocorrida em toda a história do presídio de San Quentin. Agosto Negro narra a jornada espiritual e a violenta fé de Jackson, desde sua condenação por roubar 71 dólares de um posto de gasolina até galvanizar a Família Black Guerrilla com seu incendiário livro, criado a partir de cartas, Soledad Brother, ou espalhar ferocidade nos corredores de San Quentin em um dia de agosto, quando seu irmão mais novo, Jonathan, chocou o país ao fazer refém toda uma corte de justiça na Califórnia, em protesto pelo julgamento de Jackson. Para o militante George Jackson, a revolução não era uma escolha... Era uma necessidade.', 2007),
	(11, 'Conspiração', 'Um ex-marinheiro leva justiça a um pequeno povoado logo depois que seu amigo desaparece misteriosamente. Ele descobre uma conspiração corporativa que planeja expulsar imigrantes da fronteira do Arizona a qualquer custo.', 2008),
	(12, 'Delta Farce missão incompleta', 'Tudo que os amigos Larry (Larry the Cable Guy), Bill (Bill Engvall) e Everett (DJ Qualls) desejam é um final de semana em paz. Mas como problema é o nome do meio dos três, eles acabam sendo recrutados, por acaso, para o exército. Além de "servirem" no Iraque, o grupo será enviado para o México onde, tentarão salvar um povoado.', 2007),
	(13, 'Escola dos Espritos', 'Há 20 anos, um incêncio destruiu uma escola quando apenas três pessoas estavam dentro dela: a diretora, seu marido e a inspetora de alunos. Dentre eles, apenas a diretora sobreviveu. Seu marido, apesar de ter sobrevivido ao fogo, cometeu suicídio pouco depois. Já a inspetora, desapareceu entre as chamas. Atualmente, a escola abriga apenas meninas, evitando os problemas causados pelos namoros e confusões de casais. Com a chegada de 4 alunos, tudo muda e a principal regra é quebrada – a de não se apaixonarem na escola. Esta violação liberta um espírito de vingança que começa a fazer com que jovens desapareçam misteriosamente. Apenas um grupo de adolescentes, os mesmo que libertaram esta entidade, podem evitar que a escola seja destruída novamente e mais vidas sejam perdidas.', 2007),
	(14, 'A cura', 'Erik (Brad Renfro) é um garoto solitário que atravessa todas as barreiras que o preconceito ergueu e se torna amigo do seu vizinho Dexter (Joseph Mazzello), que tem AIDS. Erik se torna muito ligado a Linda (Annabella Sciorra), a mãe de Dexter, e na verdade fica mais próximo dela que da sua própria mãe, Gail (Diana Scarwid), que é negligente com ele e quase nunca lhe dá atenção. Quando os dois garotos lêem que um médico de Nova Orleans descobriu a cura da AIDS, tentam chegar até ele para conseguir a cura.', 1995),
	(15, 'Otis- o ninfomaníaco', 'Depois de sequestrada por psicopata, Riley consegue escapar e entrar em contato com seus pais, que cansados da incompetência do FBI para encontrar a menina resolvem fazer justiça por conta própria.', 2008),
	(16, 'Jogos mortais 5', 'Mark Hoffman é, aparentemente, a última pessoa viva disposta a seguir o legado deixado por Jigsaw. Porém, quando seu segredo é ameaçado, usando uma série de armadilhas, cada vez mais bizarras e terríveis, ele precisa iniciar uma caçada para eliminar todos os envolvidos.', 2008),
	(17, 'Contratadas para matar', 'Para que o desembarque na Normandia dê certo, cinco mulheres de diferentes origens recebem a missão de resgatar um geólogo do exército britânico. Audaciosas e discretas, elas se infiltram no lado inimigo, dispostas a cumprir sua missão, mesmo que seja preciso eliminar o comandante do exército alemão na área.', 2008),
	(18, 'Medo profundo', 'Grace leva o namorado Adam e a irmã mais nova Lee para curtir as férias no norte da Austrália. Quando os três embarcam em um aparentemente pacato passeio de barco pelo rio, no entanto, um ataque inesperado faz com que Jim, seu guia desesperado, suma misteriosamente nas águas obscuras; sem escolha para tentar sobreviver ali, perdidos e sozinhos, os três terão que explorar o pântano e encontrar um lugar seguro; mas eles estão sendo observados por uma fera faminta.', 2008),
	(19, 'Marcas da violência ', 'Quando uma dupla de ladrões tenta roubar seu restaurante em uma pequena cidade, Tom Stall utiliza suas habilidades para impedi-los. A ação heroica vai parar na televisão e um estranho chega até a cidade dizendo que Tom, na verdade, é um mafioso desaparecido da Filadélfia. Para o terror de sua esposa e de seu filho adolescente, ele agora terá que confrontar o seu passado violento.', 2005),
	(20, 'Falando com os Mortos', 'Desde criança James Van Praagh (Ted Danson) tinha poderes paranormais e falava com os mortos, mas como ninguém mais via ele era taxado de mentiroso pela maioria das pessoas. Assim ele passou uma boa parte da sua vida ignorando ou negando que era clarividente, até que ficou impossível para ele negar tal fato. Durante um período difícil de sua vida, quando já era adulto, é que James se mostrou disposto a reconhecer seus dons especiais, mas só porque teve visões de um garoto abandonado com mãos amarradas. Ele tem visões de crianças, que não lhe dizem nada mas passam uma grande tristeza. James resolve ajudar a polícia em localizar as vítimas enterradas por um serial killer, que ainda está solto. A detetive Karen Condrin (Mary Steenburgen) é encarregada do caso e se mostra bem cética sobre os dons que James tem, mas aos poucos ela vai mudando de opinião.', 2022);
/*!40000 ALTER TABLE `filmes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
