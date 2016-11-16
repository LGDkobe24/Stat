CREATE SEQUENCE UID START 1;

CREATE TABLE Usage(
    uid BIGINT NOT NULL,
    createTime TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    content JSON NOT NULL,
    type INTEGER
)
