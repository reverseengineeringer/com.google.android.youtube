import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class drp
  implements dre
{
  private final WatchWhileActivity a;
  private String b;
  private String c;
  private int d;
  
  public drp(WatchWhileActivity paramWatchWhileActivity)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = "";
  }
  
  public final int a()
  {
    return tcg.fm;
  }
  
  public final void a(int paramInt)
  {
    d = paramInt;
  }
  
  public final void a(MenuItem paramMenuItem)
  {
    nm.a(paramMenuItem, null);
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      b = "";
      return;
    }
    b = paramString;
  }
  
  public final int b()
  {
    return tcj.e;
  }
  
  public final void b(String paramString)
  {
    c = paramString;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    c();
    return true;
  }
  
  public final void c()
  {
    Bundle localBundle = null;
    WatchWhileActivity localWatchWhileActivity = a;
    String str1 = b;
    String str2 = c;
    int i = d;
    Object localObject2 = a.N();
    Object localObject1 = localBundle;
    if (localObject2 != null)
    {
      localObject1 = localBundle;
      if (((cko)localObject2).q_() != null)
      {
        localObject2 = cnv.a(q_b);
        localObject1 = localBundle;
        if (localObject2 != null)
        {
          localObject1 = localBundle;
          if (d != null) {
            localObject1 = d.b;
          }
        }
      }
    }
    localBundle = new Bundle();
    localBundle.putBoolean("no_history", true);
    localBundle.putString("query", str1);
    localBundle.putString("parent_csn", str2);
    localBundle.putInt("parent_ve_type", i);
    if (localObject1 != null) {
      localBundle.putString("search_params", (String)localObject1);
    }
    localWatchWhileActivity.a(new cnv(clo.class, localBundle));
  }
}

/* Location:
 * Qualified Name:     drp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */