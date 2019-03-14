<cfoauth type="facebook" clientid='1836864883*****'  
 secretkey="ac3dfa5aaddc6e7425**********" state="fb" result="r" scope="read_stream,user_location,user_work_history,publish_stream,email" redirecturi="http://localhost:8500/social/facebook/index.cfm">

<cfset Session.fbinfo = #r#>
<cflocation url = "redir.cfm">