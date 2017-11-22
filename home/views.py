from django.shortcuts import render
from django.views import generic


# Create your views here.

class HomeView(generic.ListView):
	template_name = 'home/index.html'

	def get_queryset(self):
		return 1