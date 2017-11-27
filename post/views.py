from django.shortcuts import render
from django.views import generic
from .models import Post
from django.views.generic.edit import CreateView, UpdateView, DeleteView

# Create your views here.

class PostHomeView(generic.ListView):
	template_name = 'post/index.html'

	def get_queryset(self):
		pass


class CreatePost(CreateView):
	model = Post
	fields = ['title','category','content','featured_image','time','date']		
	
