import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.youtube.app.WatchWhileActivity;

final class chj
  implements cii
{
  chj(WatchWhileActivity paramWatchWhileActivity, rkq paramrkq) {}
  
  public final void a()
  {
    WatchWhileActivity localWatchWhileActivity = a;
    String str = b.y.b;
    Uri localUri = Uri.parse(b.y.a);
    str = jub.d(str);
    localUri = jup.b(localUri);
    if (localUri != null)
    {
      localWatchWhileActivity.startActivity(Intent.createChooser(smo.a(localWatchWhileActivity, str, localUri), localWatchWhileActivity.getText(slr.b)));
      return;
    }
    jst.b("Share video error: null watch uri");
  }
}

/* Location:
 * Qualified Name:     chj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */