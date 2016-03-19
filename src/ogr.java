import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;

public class ogr
  implements oho
{
  private final mgy a;
  private Resources b;
  private ogs c;
  final Activity d;
  final qrk e;
  final nqj f;
  private ogu g;
  
  public ogr(Activity paramActivity, mgy parammgy, qrk paramqrk, nqj paramnqj)
  {
    d = ((Activity)jju.a(paramActivity));
    a = ((mgy)jju.a(parammgy));
    e = ((qrk)jju.a(paramqrk));
    f = ((nqj)jju.a(paramnqj));
    b = paramActivity.getResources();
  }
  
  public void a(lmg paramlmg, lek paramlek, ohw paramohw)
  {
    int i = 0;
    if (paramlmg == null) {}
    label92:
    label502:
    label512:
    label528:
    do
    {
      do
      {
        return;
        if (!(paramlmg instanceof ltp)) {
          break;
        }
        paramlmg = (ltp)paramlmg;
        if (a.i)
        {
          if (g == null) {
            g = new ogu(this);
          }
          paramohw = g;
          if (paramlmg.a() != null)
          {
            b.a(paramlmg.a(), null);
            if (paramlmg.b() == null) {
              break label502;
            }
            c.a(paramlmg.b(), null);
            localObject1 = d;
            localObject2 = a;
            if (j == null) {
              j = que.a(d);
            }
            jrc.a((TextView)localObject1, j);
            localObject1 = e;
            localObject2 = a;
            if (k == null) {
              k = que.a(e);
            }
            jrc.a((TextView)localObject1, k);
            a.show();
            if ((c == null) && (a.g != null) && (a.g.a != null)) {
              c = new lgr(a.g.a);
            }
            g = c;
            if (g != null)
            {
              a.getButton(-2).setText(g.a.a());
              a.getButton(-2).setTextColor(h.b.getColor(nxy.a));
            }
            if ((b == null) && (a.f != null) && (a.f.a != null)) {
              b = new lgr(a.f.a);
            }
            f = b;
            if (f == null) {
              break label512;
            }
            a.getButton(-1).setText(f.a.a());
            a.getButton(-1).setTextColor(h.b.getColor(nxy.a));
          }
          for (;;)
          {
            if (a.h == null) {
              break label528;
            }
            localObject1 = a.h;
            int j = localObject1.length;
            while (i < j)
            {
              localObject2 = localObject1[i];
              HashMap localHashMap = new HashMap();
              localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramlmg);
              h.e.a((rwn)localObject2, localHashMap);
              i += 1;
            }
            b.b();
            break;
            c.b();
            break label92;
            a.getButton(-1).setVisibility(8);
          }
        }
      } while (paramlek == null);
      paramlek.b(a.a, null);
      return;
    } while (!(paramlmg instanceof ljr));
    if (c == null) {
      c = new ogs(this);
    }
    Object localObject1 = c;
    paramlmg = (ljr)paramlmg;
    Object localObject2 = a;
    if (paramohw != null)
    {
      a.setButton(-1, g.d.getResources().getText(nyd.u), new ogt((ogs)localObject1, paramohw));
      a.setButton(-2, g.d.getResources().getText(nyd.f), null);
      label658:
      c.setText(a.a);
      if (a.d == null) {
        break label910;
      }
    }
    label910:
    for (i = ((mgy)localObject2).a(a.d.a);; i = 0)
    {
      if ((TextUtils.isEmpty(a.c)) && (i == 0))
      {
        f.setVisibility(8);
        e.setVisibility(8);
      }
      for (;;)
      {
        a.show();
        a.getWindow().setLayout((int)g.b.getDimension(nxz.a), -2);
        if (paramlek == null) {
          break;
        }
        paramlek.b(a.b, null);
        return;
        a.setButton(-1, g.d.getResources().getText(nyd.s), null);
        a.setButton(-2, null, null);
        break label658;
        f.setVisibility(0);
        e.setVisibility(0);
        jrc.a(b, a.c);
        if (i == 0)
        {
          d.setVisibility(8);
        }
        else
        {
          d.setImageResource(i);
          d.setVisibility(0);
        }
      }
    }
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    if (g != null)
    {
      paramnqd = g;
      if (a.isShowing()) {
        a.cancel();
      }
    }
    if (c != null) {
      c.a();
    }
  }
}

/* Location:
 * Qualified Name:     ogr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */