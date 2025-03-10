USE db_aviation;

ALTER TABLE companies
ADD COLUMN status ENUM('published', 'unpublished', 'draft') DEFAULT 'draft',
ADD COLUMN num_street VARCHAR(20);

DESCRIBE companies;

ALTER TABLE companies
DROP COLUMN num_street;

ALTER TABLE companies
ADD COLUMN num_street VARCHAR(20) AFTER name;

CREATE TABLE `pilots` (
    `certificate` VARCHAR(6) NOT NULL,
    `num_flying` DECIMAL(7,1),
    `company` CHAR(4),
    `name` VARCHAR(20) NOT NULL,
    CONSTRAINT pk_pilots PRIMARY KEY (`certificate`),
    CONSTRAINT uq_pilots_name UNIQUE (`name`)
) ENGINE=InnoDB;

DESCRIBE pilots;

ALTER TABLE `pilots`
ADD CONSTRAINT fk_pilots_company FOREIGN KEY (`company`) REFERENCES companies(`comp`);