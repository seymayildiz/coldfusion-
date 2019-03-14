<cfcomponent>

    <cffunction name="create">
        <cfargument name="ad" type="string">
        <cfargument name="anneadi" type="string">
        <cfargument name="babaadi" type="string">
        <cfargument name="kardes" type="string">
        <cfargument name="es" type="string">
        <cfargument name="cocuk" type="string">
        <cfargument name="arkadas" type="string">

        <cfquery name="create_query" datasource="form">
            INSERT INTO [formlar]
           ([ad]
           ,[anneadi]
           ,[babaadi]
           ,[kardes]
           ,[es]
           ,[cocuk]
           ,[arkadas]
           )
            VALUES
           (
           <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.ad#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.anneadi#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.babaadi#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.kardes#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.es#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.cocuk#">
           ,<cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.arkadas#">
           )
        </cfquery>

    </cffunction>

    <cffunction name="read">
        <cfargument name="formid" type="numeric" default="0">
        <cfquery name="read_query" datasource="form">
        SELECT * FROM [formlar]
        <cfif arguments.formid neq 0>
        WHERE formid = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#arguments.formid#">
        </cfif>
        </cfquery>
        <cfreturn read_query>
    </cffunction>

    <cffunction name="update">
        <cfargument name="ad" type="string">
        <cfargument name="anneadi" type="string">
        <cfargument name="babaadi" type="string">
        <cfargument name="kardes" type="string">
        <cfargument name="es" type="string">
        <cfargument name="cocuk" type="string">
        <cfargument name="arkadas" type="string">
        <cfargument name="formid" type="numeric">

        <cfquery name="read_query" datasource="form">
        UPDATE [formlar]
        SET [ad] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.ad#">
            ,[anneadi] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.anneadi#">
            ,[babaadi] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.babaadi#">
            ,[kardes] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.kardes#">
            ,[es] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.es#">
            ,[cocuk] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.cocuk#">
            ,[arkadas] = <cfqueryparam cfsqltype="CF_SQL_NVARCHAR" value="#arguments.arkadas#">
        WHERE formid = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#arguments.formid#">

        </cfquery>
    </cffunction>

    <cffunction name="delete">
        <cfargument name="formid" type="numeric">
        <cfquery name="read_query" datasource="form">
        DELETE FROM [formlar] 
        WHERE formid = <cfqueryparam cfsqltype="CF_SQL_INTEGER" value="#arguments.formid#">
        </cfquery>
    </cffunction>

</cfcomponent>