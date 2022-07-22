select b.id from Weather a, Weather b where a.temperature<b.temperature and datediff(b.recorddate,a.recorddate)=1
