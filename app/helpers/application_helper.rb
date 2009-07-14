# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def google_analytics
    <<-eos
      <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
        _uacct = "UA-52479-14";
        urchinTracker();
      </script>
    eos
  end
  
  def getsatisfaction
    <<-eos
      <script type="text/javascript" charset="utf-8">
        var is_ssl = ("https:" == document.location.protocol);
        var asset_host = is_ssl ? "https://s3.amazonaws.com/getsatisfaction.com/" : "http://s3.amazonaws.com/getsatisfaction.com/";
        document.write(unescape("%3Cscript src='" + asset_host + "javascripts/feedback-v2.js' type='text/javascript'%3E%3C/script%3E"));
      </script>

      <script type="text/javascript" charset="utf-8">
        var feedback_widget_options = {};

        feedback_widget_options.display = "overlay";  
        feedback_widget_options.company = "vision_on_tap";
        feedback_widget_options.placement = "right";
        feedback_widget_options.color = "#222";
        feedback_widget_options.style = "idea";

        var feedback_widget = new GSFN.feedback_widget(feedback_widget_options);
      </script>
    eos
  end
end
