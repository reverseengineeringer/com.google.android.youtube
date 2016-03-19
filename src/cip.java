import android.app.Activity;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class cip
  implements cii
{
  private final Activity a;
  private final ild b;
  private final rzi c;
  private final byte[] d;
  
  public cip(Activity paramActivity, ild paramild, rkq paramrkq, byte[] paramArrayOfByte)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((ild)jju.a(paramild));
    jju.a(paramrkq);
    c = ((rzi)jju.a(g));
    d = paramArrayOfByte;
  }
  
  public final void a()
  {
    b.a(a, d, null);
    if (((a instanceof WatchWhileActivity)) && (((WatchWhileActivity)a).f() != null))
    {
      ilb localilb = ((WatchWhileActivity)a).f();
      b = ((rzi)jju.a(c));
      a.a(localilb);
    }
  }
}

/* Location:
 * Qualified Name:     cip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */