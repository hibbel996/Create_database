insert into student (student_id, first_name, last_name, person_number) values (2, 'John', 'Smith', '981212-5678');
insert into student (student_id, first_name, last_name, person_number) values (3, 'Alice', 'Johnson', '970706-1234');
insert into student (student_id, first_name, last_name, person_number) values (4, 'Michael', 'Brown', '960823-7890');
insert into student (student_id, first_name, last_name, person_number) values (5, 'Emily', 'Davis', '940305-2345');
insert into student (student_id, first_name, last_name, person_number) values (6, 'James', 'Wilson', '990601-8765');
insert into student (student_id, first_name, last_name, person_number) values (7, 'Sophia', 'Lee', '980415-4321');
insert into student (student_id, first_name, last_name, person_number) values (8, 'Daniel', 'Martinez', '970507-6543');
insert into student (student_id, first_name, last_name, person_number) values (9, 'Olivia', 'Garcia', '950728-9876');
insert into student (student_id, first_name, last_name, person_number) values (10, 'William', 'Jones', '960214-3456');
insert into student (student_id, first_name, last_name, person_number) values (11, 'Ava', 'Anderson', '990927-8765');
insert into student (student_id, first_name, last_name, person_number) values (12, 'Liam', 'Harris', '970111-2345');
insert into student (student_id, first_name, last_name, person_number) values (13, 'Mia', 'Wilson', '940624-4321');
insert into student (student_id, first_name, last_name, person_number) values (14, 'Ethan', 'Clark', '980303-6543');
insert into student (student_id, first_name, last_name, person_number) values (15, 'Emma', 'Moore', '960829-9876');
insert into student (student_id, first_name, last_name, person_number) values (16, 'Noah', 'Thompson', '990502-3456');
insert into student (student_id, first_name, last_name, person_number) values (17, 'Isabella', 'White', '950805-8765');
insert into student (student_id, first_name, last_name, person_number) values (18, 'Jacob', 'Green', '970217-2345');
insert into student (student_id, first_name, last_name, person_number) values (19, 'Olivia', 'Smith', '940714-4321');
insert into student (student_id, first_name, last_name, person_number) values (20, 'Sophia', 'Johnson', '980926-6543');

insert into instrument_rent (student_id, start_date, end_date) values (1, '2023-01-15', '2023-02-15');
insert into instrument_rent (student_id, start_date, end_date) values (2, '2023-02-20', '2023-03-20');
insert into instrument_rent (student_id, start_date, end_date) values (3, '2023-03-05', '2023-04-05');
insert into instrument_rent (student_id, start_date, end_date) values (4, '2023-04-10', '2023-05-10');
insert into instrument_rent (student_id, start_date, end_date) values (5, '2023-05-15', '2023-06-15');
insert into instrument_rent (student_id, start_date, end_date) values (6, '2023-06-20', '2023-07-20');
insert into instrument_rent (student_id, start_date, end_date) values (7, '2023-07-25', '2023-08-25');


insert into instrument (typ, brand, in_stock) values ('Gitarr', 'Fender', 10);
insert into instrument (typ, brand, in_stock) values ('Trummor', 'Pearl', 5);
insert into instrument (typ, brand, in_stock) values ('Keyboard', 'Yamaha', 8);
insert into instrument (typ, brand, in_stock) values ('Saxofon', 'Selmer', 3);
insert into instrument (typ, brand, in_stock) values ('Basgitarr', 'Gibson', 6);
insert into instrument (typ, brand, in_stock) values ('Violin', 'Stradivarius', 2);
insert into instrument (typ, brand, in_stock) values ('Flöjt', 'Yamaha', 4);


insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (1, 'John', 'Smith', '750612-1234', '123 Main Street, Cityville');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (2, 'Alice', 'Johnson', '820405-5678', '456 Elm Avenue, Townsville');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (3, 'Michael', 'Brown', '900303-9876', '789 Oak Road, Villageton');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (4, 'Emily', 'Davis', '830728-4321', '101 Pine Lane, Hamletville');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (5, 'James', 'Wilson', '880506-6543', '222 Cedar Street, Countryside');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (6, 'Sophia', 'Lee', '950214-8765', '333 Spruce Avenue, Suburbia');
insert into instructor (instructor_id, first_name, last_name, person_number, adress) values (7, 'Daniel', 'Martinez', '920927-2345', '444 Birch Road, Outskirts');

insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (1, 1, 1, 'Gitarr', 'Privat', 'B', 5, 1, '09:00:00', '10:00:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (2, 2, 2, 'Trummor', 'Grupp', 'C', 8, 3, '11:00:00', '12:00:00', 150);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (3, 3, 3, 'Keyboard', 'Privat', 'A', 6, 2, '14:00:00', '15:00:00', 250);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (4, 4, 4, 'Saxofon', 'Privat', 'B', 7, 2, '16:00:00', '17:00:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (5, 5, 5, 'Basgitarr', 'Grupp', 'C', 10, 4, '10:00:00', '11:00:00', 150);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (6, 6, 6, 'Violin', 'Privat', 'A', 8, 3, '13:00:00', '14:00:00', 250);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (7, 7, 7, 'Flöjt', 'Grupp', 'B', 6, 2, '15:00:00', '16:00:00', 175);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (8, 8, 8, 'Gitarr', 'Privat', 'C', 7, 3, '12:00:00', '13:00:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (9, 9, 9, 'Trummor', 'Grupp', 'A', 9, 4, '14:00:00', '15:00:00', 150);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (10, 10, 10, 'Keyboard', 'Privat', 'B', 6, 2, '16:00:00', '17:00:00', 250);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (11, 1, 2, 'Saxofon', 'Grupp', 'C', 8, 3, '09:30:00', '10:30:00', 175);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (12, 2, 3, 'Basgitarr', 'Privat', 'A', 7, 2, '11:30:00', '12:30:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (13, 3, 4, 'Violin', 'Grupp', 'B', 10, 4, '14:30:00', '15:30:00', 175);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (14, 4, 5, 'Flöjt', 'Privat', 'C', 6, 2, '16:30:00', '17:30:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (15, 5, 6, 'Gitarr', 'Grupp', 'A', 8, 3, '10:30:00', '11:30:00', 150);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (16, 6, 7, 'Trummor', 'Privat', 'B', 9, 4, '13:30:00', '14:30:00', 250);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (17, 7, 8, 'Keyboard', 'Grupp', 'C', 6, 2, '15:30:00', '16:30:00', 175);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (18, 8, 9, 'Saxofon', 'Privat', 'A', 7, 3, '12:30:00', '13:30:00', 200);
insert into lesson (lesson_id, student_id, instructor_id, instrument, lesson_type, lesson_level, max_slot, min_slot, start_time, end_time, price) values (19, 9, 10, 'Basgitarr', 'Grupp', 'B', 8, 3, '09:15:00', '10:15:00')


insert into student_contact (student_id, phone_number, email) values (1, '123-456-7890', 'dianne.miller@example.com');
insert into student_contact (student_id, phone_number, email) values (2, '987-654-3210', 'john.smith@example.com');
insert into student_contact (student_id, phone_number, email) values (3, '555-123-4567', 'alice.johnson@example.com');
insert into student_contact (student_id, phone_number, email) values (4, '777-888-9999', 'michael.brown@example.com');
insert into student_contact (student_id, phone_number, email) values (5, '333-222-1111', 'emily.davis@example.com');
insert into student_contact (student_id, phone_number, email) values (6, '444-555-6666', 'james.wilson@example.com');
insert into student_contact (student_id, phone_number, email) values (7, '666-999-3333', 'sophia.lee@example.com');
insert into student_contact (student_id, phone_number, email) values (8, '111-222-3333', 'daniel.martinez@example.com');
insert into student_contact (student_id, phone_number, email) values (9, '999-888-7777', 'olivia.garcia@example.com');
insert into student_contact (student_id, phone_number, email) values (10, '888-777-6666', 'william.jones@example.com');
insert into student_contact (student_id, phone_number, email) values (11, '777-666-5555', 'ava.anderson@example.com');
insert into student_contact (student_id, phone_number, email) values (12, '666-555-4444', 'liam.harris@example.com');
insert into student_contact (student_id, phone_number, email) values (13, '555-444-3333', 'mia.wilson@example.com');
insert into student_contact (student_id, phone_number, email) values (14, '444-333-2222', 'ethan.clark@example.com');
insert into student_contact (student_id, phone_number, email) values (15, '333-222-1111', 'emma.moore@example.com');
insert into student_contact (student_id, phone_number, email) values (16, '222-111-0000', 'noah.thompson@example.com');
insert into student_contact (student_id, phone_number, email) values (17, '111-000-9999', 'isabella.white@example.com');
insert into student_contact (student_id, phone_number, email) values (18, '555-666-7777', 'jacob.green@example.com');
insert into student_contact (student_id, phone_number, email) values (19, '666-777-8888', 'olivia.smith@example.com');
insert into student_contact (student_id, phone_number, email) values (20, '777-888-9999', 'sophia.johnson@example.com');

insert into contact_person (student_id, full_name, phone_number, email) values (1, 'Susan Miller', '555-555-5555', 'susan.miller@example.com');
insert into contact_person (student_id, full_name, phone_number, email) values (2, 'Robert Smith', '777-777-7777', 'robert.smith@example.com');
insert into contact_person (student_id, full_name, phone_number, email) values (3, 'Karen Johnson', '888-888-8888', 'karen.johnson@example.com');
insert into contact_person (student_id, full_name, phone_number, email) values (4, 'David Brown', '999-999-9999', 'david.brown@example.com');

insert into siblings (student_id_1, student_id_2) values (1, 2);
insert into siblings (student_id_1, student_id_2) values (3, 4);
insert into siblings (student_id_1, student_id_2) values (5, 6);
insert into siblings (student_id_1, student_id_2) values (7, 8);
insert into siblings (student_id_1, student_id_2) values (9, 10);
insert into siblings (student_id_1, student_id_2) values (11, 12);

insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (1, 1, 1, 5, 3, 'Rock');
insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (2, 2, 2, 6, 4, 'Jazz');
insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (3, 3, 3, 4, 2, 'Classical');
insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (4, 4, 4, 7, 5, 'Blues');
insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (5, 5, 5, 8, 6, 'Pop');
insert into ensemble (lesson_id, student_id, instructor_id, max_slots, min_slots, genre) values (6, 6, 6, 3, 2, 'Funk');

insert into instructor_contact (instructor_id, phone_number, email) values (1, '555-555-5555', 'john.doe@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (2, '666-666-6666', 'jane.smith@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (3, '777-777-7777', 'mark.johnson@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (4, '888-888-8888', 'sarah.brown@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (5, '999-999-9999', 'david.wilson@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (6, '111-111-1111', 'linda.martinez@example.com');
insert into instructor_contact (instructor_id, phone_number, email) values (7, '222-222-2222', 'karen.garcia@example.com');
