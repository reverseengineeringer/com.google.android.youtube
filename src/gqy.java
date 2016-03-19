import android.content.Context;
import android.webkit.WebSettings;

class gqy
  extends gra
{
  public final String a(Context paramContext)
  {
    return WebSettings.getDefaultUserAgent(paramContext);
  }
  
  public final boolean a(Context paramContext, WebSettings paramWebSettings)
  {
    super.a(paramContext, paramWebSettings);
    paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
    return true;
  }
}

/* Location:
 * Qualified Name:     gqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */