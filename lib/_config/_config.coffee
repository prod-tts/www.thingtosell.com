# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'Thing To Sell'
	title: ->
			TAPi18n.__ 'Buy Sell and Pay'
	subtitle: ->
			TAPi18n.__ 'Anyone'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'admin@' + Meteor.absoluteUrl()
		contact: 'hello' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false

	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'https://thingtosell.com'
	termsUrl: 'https://thingtosell.com'

	# For email footers
	legal:
		address: 'San Francisco, CA'
		name: 'Thing to Sell'
		url: 'https://thingtosell.com'

	about: 'https://thingtosell.com'
	blog: 'https://learn.thingtosell.com'

	socialMedia:
		facebook:
			url: 'https://www.facebook.com/tose.llthing'
			icon: 'facebook'
		twitter:
			url: 'https://twitter.com/tosellthing'
			icon: 'twitter'
		github:
			url: 'https://github.com/thingtosell'
			icon: 'github'
		info:
			url: 'https://thingtosell.com'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'
