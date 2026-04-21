CREATE TABLE pets (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age_months INT NOT NULL,
    gender VARCHAR(10) NOT NULL,
    shelter_id BIGINT NOT NULL REFERENCES shelters(id),
    breed_id BIGINT NOT NULL REFERENCES breeds(id),
    status VARCHAR(20) NOT NULL DEFAULT 'available'
);
