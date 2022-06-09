TRUNCATE TABLE "todos";
TRUNCATE TABLE "commands";
TRUNCATE TABLE "responses";

INSERT INTO "todos" ("id", "user_id", "title", "is_completed", "created_at", "updated_at") VALUES
(3,	'luke',	'Todo with no command',	'0',	'2022-05-31 16:08:51.681081+00',	'2022-05-31 16:08:51.681081+00'),
(1,	'luke',	'To do with command and no response',	'0',	'2022-05-30 11:59:37.965143+00',	'2022-05-31 16:14:31.067834+00'),
(2,	'luke',	'todo with command AND response',	'1',	'2022-05-30 12:47:04.147357+00',	'2022-06-01 09:30:50.483448+00'),
(4,	'luke',	'this todo is already deleted',	'0',	'2022-06-02 11:40:02.36319+00',	'2022-06-02 11:40:02.36319+00')