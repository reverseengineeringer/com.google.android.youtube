import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class chn
  implements cii
{
  private final WatchWhileActivity a;
  private final qrk b;
  private final rkq c;
  private final Object d;
  private final pvl e;
  private final qsp f;
  
  chn(WatchWhileActivity paramWatchWhileActivity, qrk paramqrk, rkq paramrkq, Object paramObject)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((qrk)jju.a(paramqrk));
    c = ((rkq)jju.a(paramrkq));
    d = paramObject;
    e = ((pvl)jju.a(c.J));
    f = ((qsp)jju.a(e.a.a));
  }
  
  public final void a()
  {
    Object localObject1 = new lkf(f, b);
    Object localObject2 = a;
    mix localmix = new mix((lkf)localObject1, b, d);
    localObject2 = new AlertDialog.Builder((Context)localObject2);
    qsp localqsp = a;
    if (g == null) {
      g = que.a(b);
    }
    ((AlertDialog.Builder)localObject2).setTitle(g);
    localqsp = a;
    qrk localqrk = b;
    if (f == null) {
      f = que.a(a, localqrk, true);
    }
    ((AlertDialog.Builder)localObject2).setMessage(f);
    localObject1 = a;
    if (h == null) {
      h = que.a(c);
    }
    ((AlertDialog.Builder)localObject2).setPositiveButton(h, localmix);
    localmix.a(((AlertDialog.Builder)localObject2).create());
    localmix.c();
    ((TextView)b.findViewById(16908299)).setMovementMethod(LinkMovementMethod.getInstance());
  }
}

/* Location:
 * Qualified Name:     chn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */