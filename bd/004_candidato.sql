CREATE TABLE IF NOT EXISTS CANDIDATO
(
    ID    INT         NOT NULL AUTO_INCREMENT,
    NOME  VARCHAR(80) NOT NULL,
    CPF   VARCHAR(11) NOT NULL,
    SENHA VARCHAR(20) NOT NULL,
    EMAIL VARCHAR(80) NOT NULL,
    PRIMARY KEY (ID)
)
