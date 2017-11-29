from django.db import models
from django.core.urlresolvers import reverse
# Create your models here.
class Post(models.Model):
	title = models.CharField(max_length = 50)
	category =  models.CharField(max_length = 20)
	content = models.TextField(max_length = 100000)
	featured_image = models.FileField(blank =  True)
	is_featured_post = models.BooleanField(default = False)

	time = models.TimeField()
	date = models.DateField()

	def get_absolute_url(self):
		return reverse('post:details', kwargs = {'pk' : self.pk})


	def __str__(self):
		return self.title +" || "+ self.category +" || "+ self.content +" || "

