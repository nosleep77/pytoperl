import datetime

def notify_team():
	dayno = datetime.datetime.today().weekday()
	print(dayno)
	if dayno == 1:
		# today is sunday
		params = {'short_desc':"Happy Sundy", "long_desc":"Have a great day!!!"}
		print(params)
		# create_incident(params)
	else:
		notify_params = {'subject': "Working Day", 'message': "Best wishes"}
		print(notify_params)
		# mail_notify(notify_params)

notify_team()
