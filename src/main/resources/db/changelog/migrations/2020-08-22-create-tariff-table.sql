-- auto-generated definition

--changeset msa:add_tariff_table
CREATE TABLE IF NOT EXISTS tariff
(
    id               BIGSERIAL                NOT NULL PRIMARY KEY,
    title            VARCHAR(500)             NOT NULL,
    price            INT                      NOT NULL,
    description      TEXT,
    owner_id         BIGINT                   NOT NULL,
    added            TIMESTAMP                NOT NULL DEFAULT current_timestamp,
);