UPDATE user_info SET password = '$2a$11$fwea...IEI' 
FROM user_contacts
WHERE user_info.user_login = user_contacts.user_login
AND user_contacts.email = 'ad@...com';
