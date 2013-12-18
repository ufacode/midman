class @Like
	find: (id) ->
		document.getElementById(id)

	show: ->
		title = 'aomega.ru'
		domain = 'http://aomegaru.github.io/'
		@find('msg').innerHTML = """
    	<a target="_blank" href="https://twitter.com/intent/tweet?text=#{title}&url=#{domain}&via=TWITTER-HANDLE" class="btn-twitter">Twitter</a>
    	<a target="_blank" href="http://www.facebook.com/sharer/sharer.php?u=#{domain}" class="btn-facebook">Facebook</a>
			<a target="_blank" href="https://vk.com/share.php?url=#{domain}&title=#{title}&noparse=true" class="btn-vk">VK</a>
     """