insert into STUDY_GROUP
values ( 1, 'ИКБО-03-16' );

insert into STUDENT
values ( 987, 'Лазырин', 'Максим', 'Викторович', 1 ),
       ( 988, 'null', 'null', 'null', 1 ),
       ( 989, 'nil', 'nil', 'nil', 1 );

insert into SUBJECT
values (1, 'Проектирование информационных систем', 'ПрИС'),
       (2, 'Системы искусственного интеллекта', 'СИИ'),
       (3, 'Программная инженерия', 'ПИ'),
       (4, 'Национальная система информационной безопасности', 'НСИБ'),
       (5, 'Системный анализ', 'СисАнал'),
       (6, 'Распределенные базы данных', 'РБД'),
       (7, 'Системное программное обеспечение', 'СПО');

insert into EXAM_TYPE
values (1, 'Экзамен'),
       (2, 'Зачет'),
       (3, 'Зачет с оценкой'),
       (4, 'Курсовая');

insert into STUDY_PLAN
values (1, 1, 1),
       (2, 1, 4),
       (3, 2, 1),
       (4, 3, 1),
       (5, 4, 2),
       (6, 5, 1),
       (7, 6, 2),
       (8, 7, 1);

insert into MARK
values (1, 'Отлично', 5),
       (2, 'Хорошо', 4),
       (3, 'Удовлетворительно', 3),
       (4, 'Неудовлетворительно', 2),
       (5, 'Зачет', 'з'),
       (6, 'Незачет', 'н'),
       (7, 'Неявка', '');
