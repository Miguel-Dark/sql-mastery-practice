CREATE TABLE volunteers (
    id BIGSERIAL PRIMARY KEY,
    shelter_id BIGINT NOT NULL REFERENCES shelters(id),
    name VARCHAR(100) NOT NULL,
    role VARCHAR(50) NOT NULL
);
