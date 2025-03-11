INSERT INTO roles (name) VALUES ('USER');
INSERT INTO roles (name) VALUES ('CREATOR');
INSERT INTO roles (name) VALUES ('EDITOR');
INSERT INTO roles (name) VALUES ('ADMIN');


INSERT INTO users (username, password, enabled, is_account_non_locked) VALUES ('patrick', '$2a$10$cTUErxQqYVyU2qmQGIktpup5chLEdhD2zpzNEyYqmxrHHJbSNDOG.', 1,1);
INSERT INTO users (username, password, enabled, is_account_non_locked) VALUES ('alex', '$2a$10$.tP2OH3dEG0zms7vek4ated5AiQ.EGkncii0OpCcGq4bckS9NOULu', 1,1);
INSERT INTO users (username, password, enabled, is_account_non_locked) VALUES ('john', '$2a$10$E2UPv7arXmp3q0LzVzCBNeb4B4AtbTAGjkefVDnSztOwE7Gix6kea', 1, 1);
INSERT INTO users (username, password, enabled, is_account_non_locked) VALUES ('namhm', '$2a$10$GQT8bfLMaLYwlyUysnGwDu6HMB5G.tin5MKT/uduv2Nez0.DmhnOq', 1, 1);
INSERT INTO users (username, password, enabled, is_account_non_locked) VALUES ('admin', '$2a$10$IqTJTjn39IU5.7sSCDQxzu3xug6z/LPU6IF0azE/8CkHCwYEnwBX.', 1, 1);


INSERT INTO users_roles (user_id, role_id) VALUES (1, 1); -- user patrick has role USER
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2); -- user alex has role CREATOR
INSERT INTO users_roles (user_id, role_id) VALUES (3, 3); -- user john has role EDITOR
INSERT INTO users_roles (user_id, role_id) VALUES (4, 2); -- user namhm has role CREATOR
INSERT INTO users_roles (user_id, role_id) VALUES (4, 3); -- user namhm has role EDITOR
INSERT INTO users_roles (user_id, role_id) VALUES (5, 4); -- user admin has role ADMIN