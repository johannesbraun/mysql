select t1.tid, t2.tid, count(*)
from msd.train_triplet_ids t1
inner join msd.train_triplet_ids t2
on t1.uid = t2.uid
group by 1
having count >1
