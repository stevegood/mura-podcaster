<!--- 
	Plugin: Podcast Syndication
 --->

<cfinclude template="plugin/config.cfm" />

<cfsilent>
	<cfset application.contentRenderer.loadJSLib() /><!--- make sure we always have jQuery --->
	<cfset request.pluginConfig.addToHTMLHeadQueue('htmlHead/hq_admin.cfm') />
</cfsilent>

<cfsavecontent variable="variables.body">
	<cfoutput>
	<h2>#request.pluginConfig.getName()#</h2>
	<!--- TODO: Implement code... --->
	</cfoutput>
</cfsavecontent>

<cfoutput>#application.pluginManager.renderAdminTemplate(body=variables.body,pageTitle=request.pluginConfig.getName())#</cfoutput>