CREATE TABLE products(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT NOT NULL,
  createdAt DATETIME NOT NULL DEFAULT NOW(),
  updatedAt DATETIME NOT NULL DEFAULT NOW()
);

CREATE TABLE stock(
  id INT AUTO_INCREMENT PRIMARY KEY,
  amount INT NOT NULL DEFAULT 0,
  productId INT NOT NULL UNIQUE,
  createdAt DATETIME NOT NULL DEFAULT NOW(),
  updatedAt DATETIME NOT NULL DEFAULT NOW(),

  FOREIGN KEY(productId) REFERENCES products(id)
);

CREATE TABLE firstnames(
	id INT PRIMARY KEY auto_increment,
	name varchar(255) not null
);

CREATE TABLE lastnames(
	id INT PRIMARY KEY auto_increment,
	lastname VARCHAR(255) NOT NULL
);
