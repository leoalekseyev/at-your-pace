require 'json'
testjsonglobal = '[{"response": {"user_id": 1, "created_at": "2013-11-23T13:10:40", "updated_at": "2013-11-23T16:37:53-08:00", "value": "", "updated_at_epoch": 1385253473, "lesson_name": "Lesson 2", "id": 0, "created_at_epoch": 1385241040, "question_id": -1, "user_name": "Kamren Runolfsdottir", "correct": "", "lesson_id": 2}}, {"response": {"user_id": 5, "created_at": "2013-11-23T13:11:49", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 2", "id": 1, "created_at_epoch": 1385241109, "question_id": -1, "user_name": "Darrell Powlowski", "correct": "", "lesson_id": 2}}, {"response": {"user_id": 2, "created_at": "2013-11-23T13:12:49", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 2", "id": 2, "created_at_epoch": 1385241169, "question_id": -1, "user_name": "Vladimir Murray", "correct": "", "lesson_id": 2}}, {"response": {"user_id": 4, "created_at": "2013-11-23T13:13:19", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 3", "id": 3, "created_at_epoch": 1385241199, "question_id": -1, "user_name": "Miles Wyman", "correct": "", "lesson_id": 3}}, {"response": {"user_id": 3, "created_at": "2013-11-23T13:13:49", "updated_at": "2013-11-23T16:37:53-08:00", "value": "", "updated_at_epoch": 1385253473, "lesson_name": "Lesson 2", "id": 4, "created_at_epoch": 1385241229, "question_id": -1, "user_name": "Verna Pacocha", "correct": "", "lesson_id": 2}}, {"response": {"correct": "True", "user_id": 3, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:19:32", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385241572, "user_name": "Verna Pacocha", "id": 5, "question_id": 19}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:20:15", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385241615, "user_name": "Miles Wyman", "id": 6, "question_id": 13}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:20:43", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385241643, "user_name": "Darrell Powlowski", "id": 7, "question_id": 5}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:21:23", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385241683, "user_name": "Vladimir Murray", "id": 8, "question_id": 1}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:28:24", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385242104, "user_name": "Verna Pacocha", "id": 9, "question_id": 7}}, {"response": {"correct": "False", "user_id": 1, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:30:06", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385242206, "user_name": "Kamren Runolfsdottir", "id": 10, "question_id": 24}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:32:57", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385242377, "user_name": "Verna Pacocha", "id": 11, "question_id": 28}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:37:38", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385242658, "user_name": "Verna Pacocha", "id": 12, "question_id": 14}}, {"response": {"correct": "True", "user_id": 1, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:38:22", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385242702, "user_name": "Kamren Runolfsdottir", "id": 13, "question_id": 2}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:39:52", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385242792, "user_name": "Darrell Powlowski", "id": 14, "question_id": 6}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:41:07", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385242867, "user_name": "Darrell Powlowski", "id": 15, "question_id": 20}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:44:59", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385243099, "user_name": "Vladimir Murray", "id": 16, "question_id": 18}}, {"response": {"correct": "False", "user_id": 1, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:46:23", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385243183, "user_name": "Kamren Runolfsdottir", "id": 17, "question_id": 12}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:48:13", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385243293, "user_name": "Darrell Powlowski", "id": 18, "question_id": 2}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:49:13", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385243353, "user_name": "Darrell Powlowski", "id": 19, "question_id": 2}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:51:20", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385243480, "user_name": "Darrell Powlowski", "id": 20, "question_id": 20}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:52:11", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385243531, "user_name": "Vladimir Murray", "id": 21, "question_id": 22}}, {"response": {"correct": "True", "user_id": 3, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:52:27", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385243547, "user_name": "Verna Pacocha", "id": 22, "question_id": 13}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:52:36", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385243556, "user_name": "Darrell Powlowski", "id": 23, "question_id": 5}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:53:10", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385243590, "user_name": "Miles Wyman", "id": 24, "question_id": 7}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:55:29", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385243729, "user_name": "Darrell Powlowski", "id": 25, "question_id": 30}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:59:53", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385243993, "user_name": "Miles Wyman", "id": 26, "question_id": 17}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 4", "created_at": "2013-11-23T14:01:09", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385244069, "user_name": "Darrell Powlowski", "id": 27, "question_id": 11}}, {"response": {"correct": "False", "user_id": 4, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:01:46", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385244106, "user_name": "Miles Wyman", "id": 28, "question_id": 22}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:05:01", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385244301, "user_name": "Vladimir Murray", "id": 29, "question_id": 8}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:07:42", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385244462, "user_name": "Vladimir Murray", "id": 30, "question_id": 14}}, {"response": {"correct": "True", "user_id": 3, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:08:38", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385244518, "user_name": "Verna Pacocha", "id": 31, "question_id": 17}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:10:22", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385244622, "user_name": "Miles Wyman", "id": 32, "question_id": 27}}, {"response": {"correct": "True", "user_id": 1, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:11:35", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385244695, "user_name": "Kamren Runolfsdottir", "id": 33, "question_id": 12}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:13:44", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385244824, "user_name": "Miles Wyman", "id": 34, "question_id": 23}}]'

testjsonglobal1 = '[{"response": {"user_id": 4, "created_at": "2013-11-23T13:05:46", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 1", "id": 0, "created_at_epoch": 1385240746, "question_id": -1, "user_name": "Miles Wyman", "correct": "", "lesson_id": 1}}, {"response": {"user_id": 5, "created_at": "2013-11-23T13:06:50", "updated_at": "2013-11-23T16:37:53-08:00", "value": "", "updated_at_epoch": 1385253473, "lesson_name": "Lesson 3", "id": 1, "created_at_epoch": 1385240810, "question_id": -1, "user_name": "Darrell Powlowski", "correct": "", "lesson_id": 3}}, {"response": {"user_id": 2, "created_at": "2013-11-23T13:12:13", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 1", "id": 2, "created_at_epoch": 1385241133, "question_id": -1, "user_name": "Vladimir Murray", "correct": "", "lesson_id": 1}}, {"response": {"user_id": 3, "created_at": "2013-11-23T13:13:38", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 3", "id": 3, "created_at_epoch": 1385241218, "question_id": -1, "user_name": "Verna Pacocha", "correct": "", "lesson_id": 3}}, {"response": {"user_id": 1, "created_at": "2013-11-23T13:14:36", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 2", "id": 4, "created_at_epoch": 1385241276, "question_id": -1, "user_name": "Kamren Runolfsdottir", "correct": "", "lesson_id": 2}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:24:50", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385241890, "user_name": "Darrell Powlowski", "id": 5, "question_id": 24}}, {"response": {"correct": "False", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:29:43", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q4", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385242183, "user_name": "Darrell Powlowski", "id": 6, "question_id": 3}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:35:24", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385242524, "user_name": "Miles Wyman", "id": 7, "question_id": 18}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:41:06", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385242866, "user_name": "Verna Pacocha", "id": 8, "question_id": 4}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:41:16", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385242876, "user_name": "Miles Wyman", "id": 9, "question_id": 1}}, {"response": {"correct": "True", "user_id": 2, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:53:30", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385243610, "user_name": "Vladimir Murray", "id": 10, "question_id": 5}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 2", "created_at": "2013-11-23T13:53:47", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q4", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385243627, "user_name": "Verna Pacocha", "id": 11, "question_id": 16}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:55:43", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385243743, "user_name": "Vladimir Murray", "id": 12, "question_id": 22}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:03:40", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385244220, "user_name": "Verna Pacocha", "id": 13, "question_id": 28}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:09:12", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385244552, "user_name": "Darrell Powlowski", "id": 14, "question_id": 18}}, {"response": {"correct": "False", "user_id": 1, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:09:45", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q4", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385244585, "user_name": "Kamren Runolfsdottir", "id": 15, "question_id": 16}}, {"response": {"correct": "False", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:12:20", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385244740, "user_name": "Miles Wyman", "id": 16, "question_id": 9}}, {"response": {"correct": "True", "user_id": 3, "lesson_name": "Lesson 4", "created_at": "2013-11-23T14:14:02", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q2", "updated_at_epoch": 1385253472, "lesson_id": 2, "created_at_epoch": 1385244842, "user_name": "Verna Pacocha", "id": 17, "question_id": 13}}, {"response": {"correct": "False", "user_id": 4, "lesson_name": "Lesson 3", "created_at": "2013-11-23T14:14:21", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253473, "lesson_id": 3, "created_at_epoch": 1385244861, "user_name": "Miles Wyman", "id": 18, "question_id": 20}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:14:45", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 2, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385244885, "user_name": "Darrell Powlowski", "id": 19, "question_id": 3}}]'

  
testjsonglobal2 = '[{"response": {"user_id": 4, "created_at": "2013-11-23T13:06:08", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 4", "id": 0, "created_at_epoch": 1385240768, "question_id": -1, "user_name": "Miles Wyman", "correct": "", "lesson_id": 4}}, {"response": {"user_id": 5, "created_at": "2013-11-23T13:08:39", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 4", "id": 1, "created_at_epoch": 1385240919, "question_id": -1, "user_name": "Darrell Powlowski", "correct": "", "lesson_id": 4}}, {"response": {"user_id": 3, "created_at": "2013-11-23T13:08:47", "updated_at": "2013-11-23T16:37:53-08:00", "value": "", "updated_at_epoch": 1385253473, "lesson_name": "Lesson 1", "id": 2, "created_at_epoch": 1385240927, "question_id": -1, "user_name": "Verna Pacocha", "correct": "", "lesson_id": 1}}, {"response": {"user_id": 1, "created_at": "2013-11-23T13:08:55", "updated_at": "2013-11-23T16:37:53-08:00", "value": "", "updated_at_epoch": 1385253473, "lesson_name": "Lesson 1", "id": 3, "created_at_epoch": 1385240935, "question_id": -1, "user_name": "Kamren Runolfsdottir", "correct": "", "lesson_id": 1}}, {"response": {"user_id": 2, "created_at": "2013-11-23T13:11:52", "updated_at": "2013-11-23T16:37:52-08:00", "value": "", "updated_at_epoch": 1385253472, "lesson_name": "Lesson 1", "id": 4, "created_at_epoch": 1385241112, "question_id": -1, "user_name": "Vladimir Murray", "correct": "", "lesson_id": 1}}, {"response": {"correct": "True", "user_id": 1, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:27:04", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385242024, "user_name": "Kamren Runolfsdottir", "id": 5, "question_id": 29}}, {"response": {"correct": "True", "user_id": 1, "lesson_name": "Lesson 4", "created_at": "2013-11-23T13:31:23", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385242283, "user_name": "Kamren Runolfsdottir", "id": 6, "question_id": 16}}, {"response": {"correct": "True", "user_id": 2, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:33:37", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385242417, "user_name": "Vladimir Murray", "id": 7, "question_id": 15}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 4", "created_at": "2013-11-23T13:34:05", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385242445, "user_name": "Vladimir Murray", "id": 8, "question_id": 8}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 4", "created_at": "2013-11-23T13:35:17", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385242517, "user_name": "Darrell Powlowski", "id": 9, "question_id": 3}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 4", "created_at": "2013-11-23T13:39:38", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385242778, "user_name": "Darrell Powlowski", "id": 10, "question_id": 11}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:41:13", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385242873, "user_name": "Darrell Powlowski", "id": 11, "question_id": 29}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 1", "created_at": "2013-11-23T13:51:02", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385243462, "user_name": "Verna Pacocha", "id": 12, "question_id": 29}}, {"response": {"correct": "True", "user_id": 3, "lesson_name": "Lesson 3", "created_at": "2013-11-23T13:56:17", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 3, Q3", "updated_at_epoch": 1385253472, "lesson_id": 3, "created_at_epoch": 1385243777, "user_name": "Verna Pacocha", "id": 13, "question_id": 7}}, {"response": {"correct": "False", "user_id": 4, "lesson_name": "Lesson 4", "created_at": "2013-11-23T13:57:59", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 4, Q4", "updated_at_epoch": 1385253472, "lesson_id": 4, "created_at_epoch": 1385243879, "user_name": "Miles Wyman", "id": 14, "question_id": 1}}, {"response": {"correct": "True", "user_id": 2, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:00:54", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385244054, "user_name": "Vladimir Murray", "id": 15, "question_id": 5}}, {"response": {"correct": "True", "user_id": 5, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:04:23", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253473, "lesson_id": 1, "created_at_epoch": 1385244263, "user_name": "Darrell Powlowski", "id": 16, "question_id": 29}}, {"response": {"correct": "False", "user_id": 2, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:05:38", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385244338, "user_name": "Vladimir Murray", "id": 17, "question_id": 22}}, {"response": {"correct": "False", "user_id": 3, "lesson_name": "Lesson 2", "created_at": "2013-11-23T14:06:00", "updated_at": "2013-11-23T16:37:53-08:00", "value": "Answer for Lesson 2, Q2", "updated_at_epoch": 1385253473, "lesson_id": 2, "created_at_epoch": 1385244360, "user_name": "Verna Pacocha", "id": 18, "question_id": 28}}, {"response": {"correct": "True", "user_id": 4, "lesson_name": "Lesson 1", "created_at": "2013-11-23T14:07:29", "updated_at": "2013-11-23T16:37:52-08:00", "value": "Answer for Lesson 1, Q1", "updated_at_epoch": 1385253472, "lesson_id": 1, "created_at_epoch": 1385244449, "user_name": "Miles Wyman", "id": 19, "question_id": 4}}]'
  
  
get '/' do
  @students=User.where(role: "student")
  @questions = Question.all
  @responses = Response.all
  @lessons= Lesson.all
     erb :index
end

get '/sa_responses' do

     responses = Response.includes(:user, :question)

     expanded_reponse = responses.map do |r|
          {response: {user_id: r.user_id, 
          first_name: r.user.first_name, 
          last_name: r.user.last_name, 
          question_id: r.question_id,
          question_text: r.question.text, 
          response_id: r.id,
          value: r.value,
          created_at: r.created_at,
          created_at_epoch: r.created_at.to_i}}
     end

     p expanded_reponse.to_json
end

get '/responses' do

   @responses = Response.all

  # if xhr
   content_type :json
  @responses.to_json
  # end
 
end

get '/questions' do

  @questions = Question.all
  content_type :json
  @questions.to_json
 
end

get '/students' do

  @students = User.where(role: "student")
  content_type :json
  @students.to_json
 
end

get '/test' do
  erb :test
end

get '/responses1' do
  testjson = JSON.parse(testjsonglobal1)
  content_type :json
  testjson = testjson.map { |x| x["response"] }
  testjson.to_json

end
