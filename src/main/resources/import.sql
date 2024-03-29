INSERT INTO tb_categoria (descricao) values ('Curso');
INSERT INTO tb_categoria (descricao) values ('Oficina');

INSERT INTO tb_participante (nome, email) values ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) values ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) values ('Mariado Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) values ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) values ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) values ('Ofina de GitHub', 'Controle versões de seus projetos', 50.0, 2);


INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (1,1);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (1,2);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (1,3);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (2,1);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (2,3);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) values (2,4);

INSERT INTO tb_bloco (inicio, fim, atividade_id) values ('2017-09-25T08:00:00Z','2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) values ('2017-09-25T14:00:00Z','2017-09-25T18:00:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) values ('2017-09-26T08:00:00Z','2017-09-26T11:00:00Z', 2);
