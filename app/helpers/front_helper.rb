module FrontHelper
  def twitter
    <<-eos
      <div id="twitter_div">
		  <h2 style="display: none;" >Twitter Updates</h2>
		  <ul id="twitter_update_list"></ul>
		  <a href="http://twitter.com/vision_on_tap" id="twitter-link" style="display:block;text-align:right;">follow me on Twitter</a>
		  </div>
		  <script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
		  <script type="text/javascript" src="http://twitter.com/statuses/user_timeline/vision_on_tap.json?callback=twitterCallback2&amp;count=20"></script>
		eos
  end
  
  def slideshow
    <<-eos
      <div style="width:425px;text-align:left" id="__ss_1721779"><a style="font:14px Helvetica,Arial,Sans-serif;display:block;margin:12px 0 3px 0;text-decoration:underline;" href="http://www.slideshare.net/kevingc/vision-on-tap-6211009" title="Vision on Tap 6/21/2009">Vision on Tap 6/21/2009</a><object style="margin:0px" width="425" height="355"><param name="movie" value="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" /><param name="allowFullScreen" value="true"/><param name="allowScriptAccess" value="always"/><embed src="http://static.slidesharecdn.com/swf/ssplayer2.swf?doc=vot2-090714160522-phpapp02&rel=0&stripped_title=vision-on-tap-6211009" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="425" height="355"></embed></object><div style="font-size:11px;font-family:tahoma,arial;height:26px;padding-top:2px;">View more <a style="text-decoration:underline;" href="http://www.slideshare.net/">presentations</a> from <a style="text-decoration:underline;" href="http://www.slideshare.net/kevingc">kevingc</a>.</div></div>
    eos
  end
  
  def getsatisfaction_inline
    <<-eos
      <script type="text/javascript" charset="utf-8">
        var is_ssl = ("https:" == document.location.protocol);
        var asset_host = is_ssl ? "https://s3.amazonaws.com/getsatisfaction.com/" : "http://s3.amazonaws.com/getsatisfaction.com/";
        document.write(unescape("%3Cscript src='" + asset_host + "javascripts/feedback-v2.js' type='text/javascript'%3E%3C/script%3E"));
      </script>

      <script type="text/javascript" charset="utf-8">
        var feedback_widget_options = {};

        feedback_widget_options.display = "inline";  
        feedback_widget_options.company = "vision_on_tap";
        feedback_widget_options.placement = "left";
        feedback_widget_options.color = "#222";
        feedback_widget_options.style = "idea";




        var feedback_widget = new GSFN.feedback_widget(feedback_widget_options);
      </script>
    eos
  end
end
