# 182.查找重复的电子邮箱
# https://leetcode-cn.com/problems/duplicate-emails/

select Email
from Person
group by Email
having count(Email) > 1;