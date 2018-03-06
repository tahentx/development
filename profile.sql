SELECT 
users.first_name, 
users.last_name, 
users.id, 
profiles.slug, 
service_start, 
service_end, 
users.email 
from users LEFT JOIN profiles ON profiles.user_id = users.id ORDER BY users.id DESC