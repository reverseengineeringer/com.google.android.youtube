import android.os.Handler;
import android.os.Looper;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Map;

public final class drh
  implements drm
{
  final lnb a;
  private final qrk b;
  private final int c;
  private final Handler d;
  
  public drh(qrk paramqrk, lnb paramlnb, int paramInt)
  {
    b = ((qrk)jju.a(paramqrk));
    a = ((lnb)jju.a(paramlnb));
    c = paramInt;
    d = new Handler(Looper.getMainLooper());
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(MenuItem paramMenuItem)
  {
    paramMenuItem.setTitle(a.b());
  }
  
  public final CharSequence b()
  {
    return a.b();
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if (a.b != null)
    {
      paramMenuItem = new HashMap();
      paramMenuItem.put("com.google.android.libraries.youtube.innertube.endpoint.tag", a);
      b.a(a.b, paramMenuItem);
      return true;
    }
    if (a.a() != null)
    {
      Object localObject = new HashMap();
      ((Map)localObject).put("com.google.android.libraries.youtube.innertube.endpoint.tag", a);
      b.a(a.a(), (Map)localObject);
      localObject = a;
      if (!a.e) {
        bool = true;
      }
      e = bool;
      d.post(new dri(this, paramMenuItem));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     drh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */