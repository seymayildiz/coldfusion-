
<cfif isdefined('Session.fbinfo')>
<cfset rr = Session.fbinfo>
 <cfoutput>
 <b>Facebook Login - Welcome, here is your basic info</b></br>
 <img class="imageswrapper" width="100" height="100" src = "http://graph.facebook.com/ #rr.id#/picture"/></br>
  <span class="label">Name</span> : <b>#rr.name#</b></br>
    <span class="label">Gender</span> : <b>#rr.gender#</b></br>
   <span class="label">Locale </span>: <b>#rr.locale#</b></br>
   <span class="label">Facebook Id </span> : <b>#rr.id#</b></br>
   <span class="label">Email </span> : <b>#rr.other.email#</b></br>
     <span class="label">Home town</span> : <b>#rr.other.location.name#</b></br>
   <span class="label">Work</span> : <b>#rr.other.work[1].employer.name#</b></br>
  <span class="label">Access Token </span>: <b>#Left(rr.access_token,15)#</b>
</cfoutput>
</cfif>