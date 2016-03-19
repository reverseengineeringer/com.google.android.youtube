import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;

final class chd
  implements cii
{
  chd(WatchWhileActivity paramWatchWhileActivity, rkq paramrkq) {}
  
  public final void a()
  {
    Object localObject2 = (YouTubeApplication)a.getApplication();
    Object localObject1 = b;
    localObject2 = ((car)e).I();
    Object localObject3 = new lxd(((jdc)localObject1).o(), b, lxb.aA);
    ((len)localObject2).a((lxd)localObject3, lxb.aA, null);
    localObject1 = a;
    localObject2 = a;
    int i = e;
    if (Build.VERSION.SDK_INT >= 19)
    {
      localObject3 = new Intent("android.intent.action.OPEN_DOCUMENT", null);
      ((Intent)localObject3).putExtra("android.intent.extra.MIME_TYPES", new String[] { "video/*" });
      ((Intent)localObject3).putExtra("android.intent.extra.LOCAL_ONLY", true);
      ((Intent)localObject3).setType("video/*");
      ((Intent)localObject3).addCategory("android.intent.category.OPENABLE");
      ((Intent)localObject3).addFlags(64);
      ((Intent)localObject3).addFlags(1);
      chb.a((Activity)localObject1, (Intent)localObject3, (String)localObject2, i);
      return;
    }
    localObject3 = new Intent("android.intent.action.GET_CONTENT", null);
    ((Intent)localObject3).putExtra("android.intent.extra.LOCAL_ONLY", true);
    ((Intent)localObject3).setType("video/*");
    ((Intent)localObject3).addCategory("android.intent.category.OPENABLE");
    chb.a((Activity)localObject1, (Intent)localObject3, (String)localObject2, i);
  }
}

/* Location:
 * Qualified Name:     chd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */