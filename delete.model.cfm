<cfobject name="mymodel" type="component" component="model">
<cfset mymodel.delete(url.formid)>
<script type="text/javascript">
    document.location.href = "list.cfm";
</script>