INSERT INTO question (question_body, question_correct_answer, question_large_classification, question_middle_classification, question_small_classification, question_source, question_subject, question_view_type)
VALUES
    ('첫 번째 문제 내용', 1, '대분류1', '중분류1', '소분류1', '출처1', '문제 제목1', 1),
    ('두 번째 문제 내용', 2, '대분류2', '중분류2', '소분류2', '출처2', '문제 제목2', 2),
    ('세 번째 문제 내용', 3, '대분류3', '중분류3', '소분류3', '출처3', '문제 제목3', 3),
    ('문제 내용 4', 4, '대분류4', '중분류4', '소분류4', '출처4', '문제 제목4', 4),
    ('문제 내용 5', 5, '대분류5', '중분류5', '소분류5', '출처5', '문제 제목5', 5),
    ('문제 내용 6', 6, '대분류6', '중분류6', '소분류6', '출처6', '문제 제목6', 6),
    ('문제 내용 7', 7, '대분류7', '중분류7', '소분류7', '출처7', '문제 제목7', 7),
    ('문제 내용 8', 8, '대분류8', '중분류8', '소분류8', '출처8', '문제 제목8', 8),
    ('문제 내용 9', 9, '대분류9', '중분류9', '소분류9', '출처9', '문제 제목9', 9),
    ('문제 내용 10', 10, '대분류10', '중분류10', '소분류10', '출처10', '문제 제목10', 10),
    ('문제 내용 11', 11, '대분류11', '중분류11', '소분류11', '출처11', '문제 제목11', 11),
    ('문제 내용 12', 12, '대분류12', '중분류12', '소분류12', '출처12', '문제 제목12', 12),
    ('문제 내용 13', 13, '대분류13', '중분류13', '소분류13', '출처13', '문제 제목13', 13),
    ('문제 내용 14', 14, '대분류14', '중분류14', '소분류14', '출처14', '문제 제목14', 14);


INSERT INTO scrap (member_no, question_no)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5),
    (1, 6),
    (1, 7),
    (1, 8),
    (1, 9),
    (1, 10),
    (1, 11);


INSERT INTO work_book (member_no, question_nos, is_shared)
VALUES (1, '1, 2, 3, 4, 5', true),
       (1, '6, 7, 8, 9, 10', false);


INSERT INTO user (uid, created_date, email, nickname, profile_image, provider, role)
VALUES
    ('dummy_user1@example.com', '2023-09-12 10:00:00.000000', 'dummy_user1@example.com', 'KakaoUser1', 'profile1.jpg', 'KAKAO', 'USER');

INSERT INTO token (access_token, user_id)
VALUES
    ('eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiIxIiwicm9sZSI6IlVTRVIiLCJpYXQiOjE2OTQ1ODAxODMsImV4cCI6MTY5NDU5MDE4M30.Q0Z0pvTT-G9ivPeODQeBCvE7psIM7yyMN08_DLY1cNY', 1);

