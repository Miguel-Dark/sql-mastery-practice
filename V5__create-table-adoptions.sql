CREATE TABLE adoptions (
    id BIGSERIAL PRIMARY KEY,
    pet_id BIGINT NOT NULL REFERENCES pets(id),
    adopter_id BIGINT NOT NULL REFERENCES adopters(id),
    adoption_date DATE NOT NULL DEFAULT CURRENT_DATE,
    fee DECIMAL(10, 2) NOT NULL
);
