module FrontHelper
  def twitter
    <<-eos
      <div id="twitter_div">
		  <h2 style="display: none;" >Twitter Updates</h2>
		  <ul id="twitter_update_list"></ul>
		  <a href="http://twitter.com/vision_on_tap" id="twitter-link" style="display:block;text-align:right;">follow me on Twitter</a>
		  </div>
		  <script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
		  <script type="text/javascript" src="http://twitter.com/statuses/user_timeline/vision_on_tap.json?callback=twitterCallback2&amp;count=5"></script>
		eos
  end
  
  def slideshow
    <<-eos
      <div style="width:425px;text-align:left" id="__ss_1721779"><a style="font:14px Helvetica,Arial,Sans-serif;display:block;margin:12px 0 3px 0;text-decoration:underline;" href="http://www.slideshare.net/kevingc/vision-on-tap-6211009" title="Vision on Tap 6/21/2009">Vision on Tap 6/21/2009</a><object style="margin:0px" width="425" height="355"><param name="movie" value="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" /><param name="allowFullScreen" value="true"/><param name="allowScriptAccess" value="always"/><embed src="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="425" height="355"></embed></object><div style="font-size:11px;font-family:tahoma,arial;height:26px;padding-top:2px;">View more <a style="text-decoration:underline;" href="http://www.slideshare.net/">presentations</a> from <a style="text-decoration:underline;" href="http://www.slideshare.net/kevingc">kevingc</a>.</div></div>
    eos
  end
end
