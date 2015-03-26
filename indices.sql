
create table cooccurence as (
select t1.tid, t2.tid, count(*) cnt
from bigblasta.likes t1
inner join bigblasta.likes t2
on t1.uid = t2.uid
group by 1,2)

describe  msd.train_triplet_ids

#ALTER TABLE msd.test_triplet_ids ADD INDEX (uid), ADD INDEX (tid)
ALTER TABLE msd.test_triplet_ids ADD INDEX uid_tid (uid, tid)
ALTER TABLE msd.train_triplet_ids ADD INDEX uid_tid (uid, tid)


select t1.tid, t2.tid, count(*) cnt
from train_triplet_ids t1
inner join train_triplet_ids t2
on t1.uid = t2.uid
#and t1.tid <> t2.tid
and t1.tid<>t2.tid
group by 1,2
limit 1000

CREATE TABLE bar (m INT) SELECT n FROM foo;


