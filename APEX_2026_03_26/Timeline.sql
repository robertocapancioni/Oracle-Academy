select
 p.id,
 p.created_by AS user_name,
 p.post_comment AS comment_text,
 p.document,
 p.document_mimetype,
 p.document_lastupd,
 apex_util.get_since(p.created) post_date,

 (
     select count(*) from AM_REACTIONS amr
     where amr.post_id=p.id
 ) as REACTIONS,

 (
     select 'user-has-liked' from AM_REACTIONS amr
     where amr.post_id=p.id and created_by=:APP_USER
 ) USER_REACTION_CSS

 from AM_POSTS p

 order by p.created desc
