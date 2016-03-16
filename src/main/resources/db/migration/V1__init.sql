CREATE TABLE stores (
	store_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	store_name VARCHAR(50) NOT NULL,
    updated_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    created_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);