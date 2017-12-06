from django.shortcuts import render
from django.views import generic
from post.models import Post
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
from django.core.urlresolvers import resolve
from django.http import HttpResponse
   

# Create your views here.

class HomeView(generic.ListView):
	template_name = 'home/index.html'
	context_object_name = 'all_post'
	queryset = Post.objects.all().order_by('-id')
	paginate_by = 6

	# def get_queryset(self):
	# 	return Post.objects.all().order_by('-id')

	def get_context_data(self, **kwargs):
		context = super(HomeView,self).get_context_data(**kwargs)
		context['featured_post'] = Post.objects.filter(is_featured_post = True).order_by('-id')[:1]
		context['featured_post_rest'] = Post.objects.filter(is_featured_post = True).order_by('-id')[1:]
		
		return context	

class ListView(generic.ListView):
	template_name = 'home/list_view.html'
	context_object_name = 'val'

	def get_queryset(self):
		post_category = self.kwargs['val'].rstrip('/')	


		return Post.objects.filter(category = post_category).order_by('-id')
