import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class dnh
  implements View.OnClickListener
{
  final jpr a;
  lsl b;
  public dof c;
  final dnn d;
  public final Set e;
  private final Activity f;
  private final npx g;
  private final ild h;
  private final qrk i;
  private final jiu j;
  private lek k;
  private dhd l;
  private AlertDialog m;
  
  public dnh(dnn paramdnn, Activity paramActivity, npx paramnpx, ild paramild, jpr paramjpr, qrk paramqrk, dhd paramdhd, jiu paramjiu)
  {
    d = ((dnn)jju.a(paramdnn));
    f = ((Activity)jju.a(paramActivity));
    g = ((npx)jju.a(paramnpx));
    h = ((ild)jju.a(paramild));
    a = ((jpr)jju.a(paramjpr));
    i = ((qrk)jju.a(paramqrk));
    l = ((dhd)jju.a(paramdhd));
    j = ((jiu)jju.a(paramjiu));
    e = Collections.newSetFromMap(new WeakHashMap());
    b = this;
  }
  
  private static boolean a(lsl paramlsl)
  {
    if (paramlsl == null) {}
    do
    {
      return false;
      if (a.b) {
        return true;
      }
      if ((d) && (paramlsl.d())) {
        return true;
      }
    } while ((d) || (!paramlsl.c()));
    return true;
  }
  
  public final void a(lsl paramlsl, lek paramlek)
  {
    b = paramlsl;
    k = paramlek;
    if (a(paramlsl))
    {
      d.a(paramlsl);
      if ((b != null) && (k != null)) {
        k.b(b.a.i, null);
      }
      if (paramlsl.a() != null) {
        l.a(paramlsl.a(), d.a, paramlsl);
      }
      j.a(this);
    }
    for (;;)
    {
      if (c != null)
      {
        if ((!a(paramlsl)) || (!d)) {
          break;
        }
        c.a();
      }
      return;
      d.a.setVisibility(8);
      j.b(this);
    }
    c.b();
  }
  
  final void a(lsl paramlsl, boolean paramBoolean)
  {
    if (d) {
      if ((paramlsl.d()) && (paramlsl.f() != null))
      {
        localObject1 = paramlsl.f();
        localObject2 = new AlertDialog.Builder(f);
        if ((b == null) && (a.a != null)) {
          b = que.a(a.a);
        }
        localObject2 = ((AlertDialog.Builder)localObject2).setTitle(b);
        if ((c == null) && (a.b != null)) {
          c = que.a(a.b);
        }
        localObject2 = ((AlertDialog.Builder)localObject2).setMessage(c);
        if ((d == null) && (a.c != null)) {
          d = que.a(a.c);
        }
        localObject2 = ((AlertDialog.Builder)localObject2).setNegativeButton(d, null).create();
        if (a.d)
        {
          if ((e == null) && (a.e != null)) {
            e = que.a(a.e);
          }
          ((AlertDialog)localObject2).setButton(-1, e, new dnj(this, paramlsl));
        }
        ((AlertDialog)localObject2).show();
      }
    }
    do
    {
      do
      {
        return;
      } while (!a.b);
      b(paramlsl, paramBoolean);
      return;
      if (paramlsl.c())
      {
        if (paramlsl.g() != null)
        {
          i.a(paramlsl.g(), null);
          return;
        }
        if (paramlsl.e() != null)
        {
          localObject1 = paramlsl.e();
          if (m == null) {
            m = new AlertDialog.Builder(f).setPositiveButton(f.getResources().getString(tcm.cw), null).create();
          }
          m.setTitle(c);
          m.setMessage(a);
          m.show();
        }
      }
    } while (!a.b);
    d.b(paramlsl);
    Object localObject1 = new cut(paramBoolean, new dnk(this, paramlsl));
    Object localObject2 = new HashMap();
    ((Map)localObject2).put("com.google.android.libraries.youtube.innertube.endpoint.tag", localObject1);
    i.a(paramlsl.h(), (Map)localObject2);
  }
  
  final void b(lsl paramlsl, boolean paramBoolean)
  {
    d.b(paramlsl);
    cut localcut = new cut(paramBoolean, new dnl(this, paramlsl));
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localcut);
    i.a(paramlsl.i(), localHashMap);
  }
  
  @jjg
  public final void handleChannelSubscriptionEvent(dfz paramdfz)
  {
    if ((b != null) && (b.b.equals(a)) && (b != b.d))
    {
      b.d = b;
      d.a(b);
    }
  }
  
  public final void onClick(View paramView)
  {
    if (b == null) {
      return;
    }
    if ((b != null) && (k != null)) {
      k.c(b.a.i, null);
    }
    paramView = b;
    if (g.a())
    {
      a(paramView, false);
      return;
    }
    h.a(f, null, new dni(this, paramView));
  }
}

/* Location:
 * Qualified Name:     dnh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */