# 620.有趣的电影
# https://leetcode-cn.com/problems/not-boring-movies/

select *
from cinema
where mod(id, 2) = 1 and description != 'boring'
order by rating DESC
;