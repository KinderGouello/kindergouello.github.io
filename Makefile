.PHOHY: serve

serve:
	docker run -p 80:4000 -v $$(pwd):/site bretfisher/jekyll-serve