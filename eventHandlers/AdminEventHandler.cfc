<cfcomponent extends="mura.plugin.pluginGenericEventHandler">

	<cffunction name="onAdminModuleNav">
		<cfargument name="event" />
		<cfreturn '<li><a href="#variables.configBean.getContext()#/plugins/#variables.pluginConfig.getDirectory()#/">Podcast Syndication</a></li>' />
	</cffunction>

</cfcomponent>