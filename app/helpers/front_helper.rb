module FrontHelper
  def twitter
    <<-eos
      <div id="twitter_div">
		  <ul id="twitter_update_list"></ul>
		  <a href="http://twitter.com/vision_on_tap" id="twitter-link" style="display:block;text-align:right;">follow me on Twitter</a>
		  </div>
		  <script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
		  <script type="text/javascript" src="http://twitter.com/statuses/user_timeline/vision_on_tap.json?callback=twitterCallback2&amp;count=20"></script>
		eos
  end
  
  def slideshow
    <<-eos
      <div style="width:425px;text-align:left" id="__ss_1721779"><a style="font:14px Helvetica,Arial,Sans-serif;display:block;margin:12px 0 3px 0;text-decoration:underline;" href="http://www.slideshare.net/kevingc/vision-on-tap-6211009" title="Vision on Tap">Vision on Tap</a><object style="margin:0px" width="425" height="355"><param name="movie" value="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" /><param name="allowFullScreen" value="true"/><param name="allowScriptAccess" value="always"/><embed src="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="425" height="355"></embed></object></div>
    eos
  end
  
  def vimeo
    <<-eos
      <object width="500" height="281"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=7089181&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=00ADEF&amp;fullscreen=1" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=7089181&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=00ADEF&amp;fullscreen=1" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="500" height="281"></embed></object></p>
    eos
  end
  
end
