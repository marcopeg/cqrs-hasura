
INSERT INTO "todos" ("id", "user_id", "title", "is_completed", "created_at", "updated_at") VALUES
(3,	'luke',	'Todo with no command',	'0',	'2022-05-31 16:08:51.681081+00',	'2022-05-31 16:08:51.681081+00'),
(1,	'luke',	'To do with command and no response',	'0',	'2022-05-30 11:59:37.965143+00',	'2022-05-31 16:14:31.067834+00'),
(2,	'luke',	'todo with command AND response',	'1',	'2022-05-30 12:47:04.147357+00',	'2022-06-01 09:30:50.483448+00'),
(4,	'luke',	'this todo is already deleted',	'0',	'2022-06-02 11:40:02.36319+00',	'2022-06-02 11:40:02.36319+00');

INSERT INTO "commands" ("cmd_id", "cmd_type", "cmd_ref", "payload", "created_at") VALUES
(1,	'todo_update',	'luke',	'{"id":1,"title":"To do with command and no response updated"}',	'2022-06-02 11:26:13.072374+00'),
(3,	'todo_update',	'luke',	'{"id":2,"title":"todo with command AND response  updated"}',	'2022-06-02 11:26:22.168338+00'),
(4,	'todo_delete',	'luke',	'{"id":4}',	'2022-06-02 11:41:15.20119+00');

INSERT INTO "responses" ("cmd_id", "created_at", "cmd_ref", "payload", "response_id") VALUES
(3,	'2022-06-02 11:27:42.571855+00',	'luke',	'{"id":2,"title":"todo with command AND response  updated"}',	1),
(4,	'2022-06-02 11:57:54.162887+00',	'luke',	'{"id":4}',	2);