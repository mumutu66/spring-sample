DROP TABLE IF EXISTS uploadfile;

CREATE TABLE uploadfile (
  id  VARCHAR(50) NOT NULL,
  path VARCHAR(50),
  createTime VARCHAR(50) NOT NULL,
  createUser VARCHAR(50) NOT NULL,
  status INT(2),
  CONSTRAINT pk_t_uploadfile PRIMARY KEY (ID)
)