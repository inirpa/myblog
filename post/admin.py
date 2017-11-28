from django.contrib import admin
from . models import Post

# Register your models here.

class TinyMCEAdmin(admin.ModelAdmin):
	class Media:
		js = ('/static/js/tiny_mce/tiny_mce.js', '/static/js/tiny_mce/textarea.js',)


admin.site.register(Post,TinyMCEAdmin)	