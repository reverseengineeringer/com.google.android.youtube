import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.widget.Button;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.HashMap;
import java.util.Map;

public final class cho
  implements cii
{
  private final WatchWhileActivity a;
  private final qrk b;
  private final jiu c;
  private final rkq d;
  private final Object e;
  private final pvp f;
  private final pvs g;
  
  cho(WatchWhileActivity paramWatchWhileActivity, qrk paramqrk, jiu paramjiu, rkq paramrkq, Object paramObject)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((qrk)jju.a(paramqrk));
    c = ((jiu)jju.a(paramjiu));
    d = ((rkq)jju.a(paramrkq));
    e = paramObject;
    f = ((pvp)jju.a(d.H));
    g = ((pvs)jju.a(f.a.a));
  }
  
  public final void a()
  {
    lfp locallfp = new lfp(g);
    Object localObject3 = a;
    qrk localqrk = b;
    Object localObject2 = c;
    Object localObject1 = e;
    localObject2 = new mis((Context)localObject3, locallfp, localqrk, (jiu)localObject2, localObject1);
    localObject3 = new AlertDialog.Builder((Context)localObject3);
    Object localObject4 = a;
    if (h == null) {
      h = que.a(a);
    }
    ((AlertDialog.Builder)localObject3).setTitle(h);
    if (locallfp.b() != null) {
      ((AlertDialog.Builder)localObject3).setSingleChoiceItems(locallfp.b(), -1, (DialogInterface.OnClickListener)localObject2);
    }
    localObject4 = a;
    if (j == null) {
      j = que.a(c);
    }
    ((AlertDialog.Builder)localObject3).setNegativeButton(j, (DialogInterface.OnClickListener)localObject2);
    localObject4 = a;
    if (i == null) {
      i = que.a(b);
    }
    ((AlertDialog.Builder)localObject3).setPositiveButton(i, (DialogInterface.OnClickListener)localObject2);
    ((AlertDialog.Builder)localObject3).setCancelable(false);
    if (a.g != null)
    {
      localObject4 = new HashMap();
      ((Map)localObject4).put("com.google.android.libraries.youtube.innertube.endpoint.tag", localObject1);
      localqrk.a(a.g, (Map)localObject4);
    }
    ((mis)localObject2).a(((AlertDialog.Builder)localObject3).create());
    ((mis)localObject2).c();
    b.getButton(-1).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     cho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */