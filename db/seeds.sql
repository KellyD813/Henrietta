\c wiki
TRUNCATE TABLE authors, articles, categories RESTART IDENTITY;

INSERT INTO authors
(name, position, email, password, created_at)
VALUES
('Henrietta Packing', 'CEO', 'h@company.com', 'pass1', CURRENT_TIMESTAMP),
('Kelly Devine', 'Analyst', 'k@company.com', 'pass2', CURRENT_TIMESTAMP),
('Ian Rose', 'Designer', 'i@company.com', 'pass3', CURRENT_TIMESTAMP)
;

INSERT INTO categories
(name, description)
VALUES
('Category 1', 'This is Category 1'),
('Category 2', 'This is Category 2'),
('Category 3', 'This is Category 3')
;

INSERT INTO articles
(author_id, headline, body, summary, category_id, created_at)
VALUES
(1, 'Headline 1', '<em>Body 1</em>', 'Summary 1', 1, CURRENT_TIMESTAMP),
(1, 'Headline 2', 'Body 2', 'Summary 2', 2, CURRENT_TIMESTAMP),
(2, 'Headline 3', 'Body 3', 'Summary 3', 3, CURRENT_TIMESTAMP),
(3, 'Headline 4', 'Body 4', 'Summary 4', 3, CURRENT_TIMESTAMP)
;