CREATE TABLE inventory (
     inventory_date DATE ,
	 product VARCHAR(100),
	 inventory INTEGER,
	 updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
	 );
	 
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Watch', 100, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Vaccum', 500, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Airconditioner', 45, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Microwave', 34, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'DVD', 6789, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'TV', 43, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Keyboard', 564, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Mice', 900, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Monitor', 435, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Mobile', 659, '2026-01-14 01:48:20');
INSERT INTO inventory
(inventory_date, product, inventory, updated_at)
VALUES('2025-04-18', 'Phones', 34, '2026-01-14 01:48:20');
