CREATE INDEX idx_name ON users(name)

CREATE UNIQUE INDEX idx_name ON users(name)

CREATE UNIQUE INDEX idx_namesurname ON users(name, surname)

DROP INDEX idx_namesurname ON users