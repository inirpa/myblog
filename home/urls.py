from django.conf.urls import url
from . import views

app_name = 'home'

urlpatterns = [
	url(r'^$',views.HomeView.as_view(),name = 'home'),
	# url(r'list/[a-z_]+$',views.ListView.as_view(),name = 'list_view'),
	url(r'list/(?P<val>\S+)$',views.ListView.as_view(),name = 'list_view'),
	# url(r'list/(?P<val>\S+)$',views.get_list)	
]