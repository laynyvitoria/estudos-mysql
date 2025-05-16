-- Criar a tabela chamada 'filmes'
CREATE TABLE filmes (
  -- Coluna 'id' do tipo inteiro
  -- AUTO_INCREMENT: o valor dessa coluna aumenta sozinho a cada novo registro
  -- PRIMARY KEY: é a chave primária, identificador único de cada registro
  id INT AUTO_INCREMENT PRIMARY KEY,

  -- Coluna 'titulo' armazena texto (VARCHAR) com até 150 caracteres
  titulo VARCHAR(150),

  -- Coluna 'ano' armazena número inteiro, o ano do filme
  ano INT,

  -- Coluna 'diretor' armazena texto até 100 caracteres
  diretor VARCHAR(100),

  -- Coluna 'genero' armazena texto até 50 caracteres, gênero do filme
  genero VARCHAR(50)
);

-- Inserir dados na tabela 'filmes'
-- INSERT INTO indica a tabela onde vamos colocar os dados
-- Entre parênteses, colocamos os nomes das colunas onde vamos inserir os dados
INSERT INTO filmes (titulo, ano, diretor, genero) VALUES
  -- VALUES indica os valores que vamos inserir
  -- Cada conjunto entre parênteses é um registro (uma linha)
  -- Os valores seguem a mesma ordem das colunas especificadas antes
  ('Inception', 2010, 'Christopher Nolan', 'Ação/Sci-Fi'),
  ('Parasite', 2019, 'Bong Joon-ho', 'Drama/Thriller'),
  ('The Godfather', 1972, 'Francis Ford Coppola', 'Crime/Drama'),
  ('Forrest Gump', 1994, 'Robert Zemeckis', 'Drama/Romance');
