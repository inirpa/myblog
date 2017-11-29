from django.conf.urls import url
from . import views

app_name = 'post'
urlpatterns = [
	url(r'^$',views.PostHomeView.as_view(),name = 'post_home'),
	url(r'^add$', views.CreatePost.as_view(),name = 'create-post'),
	url(r'^(?P<pk>[0-9]+)$',views.DetailView.as_view(),name='detail'),

]