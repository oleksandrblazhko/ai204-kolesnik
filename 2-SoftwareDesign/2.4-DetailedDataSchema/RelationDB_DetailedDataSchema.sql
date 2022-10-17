CREATE TABLE privilege(
	id_privilege INT PRIMARY KEY,
	privilege_name VARCHAR CHECK(char_length(privilege_name) >= 5)
);

CREATE TABLE role(
	id_role INT PRIMARY KEY,
	role_name VARCHAR CHECK(char_length(role_name) >= 5)
);

CREATE TABLE accomodation(
	id_accomodation INT PRIMARY KEY,
	accomodation_name VARCHAR CHECK(char_length(accomodation_name) BETWEEN 5 AND 25),
	accomodation_address VARCHAR CHECK(char_length(accomodation_address) BETWEEN 5 AND 25),
	accomodation_size VARCHAR CHECK(char_length(accomodation_size) BETWEEN 4 AND 10),
	accomodation_rating INT CHECK (rating BETWEEN 0 AND 5)
);

CREATE TABLE restaurant(
	id_restaurant INT PRIMARY KEY,
	restaurant_name VARCHAR CHECK(char_length(restaurant_name) >= 5),
	restaurant_address VARCHAR CHECK(char_length(restaurant_address) BETWEEN 5 AND 25),
	restaurant_rating INT CHECK (rating BETWEEN 0 AND 5)
);

CREATE TABLE subscription(
	id_subscription INT PRIMARY KEY,
	subscription_name VARCHAR CHECK(char_length(subscription_name) >= 5)
);

CREATE TABLE interactive_map(
	id_map INT PRIMARY KEY,
	locations_rest INT REFERENCES accomodation(id_accomodation),
	locations_apt INT REFERENCES restaurant(id_restaurant),
	locations_list VARCHAR CHECK(char_length(locations_list) >= 5)
);

CREATE TABLE roles_privileges(
	privilege_id INT REFERENCES privilege(id_privilege),
	role_id INT REFERENCES role(id_role),
	PRIMARY KEY(privilege_id, role_id)
);

CREATE TABLE user(
	id_user INT PRIMARY KEY,
	role_id INT REFERENCES role(id_role),
	full_name VARCHAR CHECK(char_length(full_name) >= 5),
	user_name VARCHAR NOT NULL,
	user_balance DECIMAL(10, 2) CHECK(user_balance >= 0),
	subscription_id INT REFERENCES subscription(id_subscription)
	accomodation_id INT REFERENCES accomodation(id_accomodation)
	restaurant_id INT REFERENCES restaurant(id_restaurant)
);