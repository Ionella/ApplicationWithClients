CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    phone VARCHAR(20),
    address VARCHAR(100),
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('John Doe', 'john.doe@example.com', '+123456789', '123 Main Street, Anytown, USA');
('Alice Smith', 'alice.smith@example.com', '+987654321', '456 Elm Avenue, Somewhere City, USA');
('Maria Garcia', 'maria.garcia@example.com', '+111222333', '789 Oak Road, Another Town, USA');
('David Johnson', 'david.johnson@example.com', '+444555666', '101 Pine Lane, Anywhereville, USA');
('Anna Wang', 'anna.wang@example.com', '+999888777', '555 Maple Street, Someplace City, USA');
