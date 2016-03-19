import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public final class efs
  implements View.OnClickListener, mbr
{
  private static final long d = TimeUnit.DAYS.toMillis(1L);
  private obb A;
  private int B;
  private dgb C;
  public final View a;
  final ohs b;
  final String c;
  private View e;
  private TextView f;
  private TextView g;
  private TextView h;
  private TextView i;
  private ImageView j;
  private eft k;
  private OfflineArrowView l;
  private View m;
  private final Context n;
  private final Resources o;
  private final jnl p;
  private final byv q;
  private final pik r;
  private final die s;
  private final ohp t;
  private final ofm u;
  private final nqj v;
  private final odk w;
  private final lek x;
  private final mbt y;
  private final jrp z;
  
  public efs(Context paramContext, mbt parammbt, jnl paramjnl, byv parambyv, pik parampik, die paramdie, ohs paramohs, ohp paramohp, ofm paramofm, nqj paramnqj, odk paramodk, lek paramlek, String paramString, dgb paramdgb, jrp paramjrp)
  {
    n = ((Context)jju.a(paramContext));
    y = ((mbt)jju.a(parammbt));
    o = paramContext.getResources();
    p = ((jnl)jju.a(paramjnl));
    q = ((byv)jju.a(parambyv));
    r = ((pik)jju.a(parampik));
    s = ((die)jju.a(paramdie));
    b = ((ohs)jju.a(paramohs));
    t = ((ohp)jju.a(paramohp));
    u = ((ofm)jju.a(paramofm));
    v = ((nqj)jju.a(paramnqj));
    w = ((odk)jju.a(paramodk));
    x = ((lek)jju.a(paramlek));
    c = paramString;
    C = ((dgb)jju.a(paramdgb));
    z = ((jrp)jju.a(paramjrp));
    e = LayoutInflater.from(paramContext).inflate(tci.by, null);
    f = ((TextView)jju.a((TextView)e.findViewById(tcg.kA)));
    f.setMaxLines(2);
    g = ((TextView)jju.a((TextView)e.findViewById(tcg.cs)));
    h = ((TextView)jju.a((TextView)e.findViewById(tcg.N)));
    i = ((TextView)jju.a((TextView)e.findViewById(tcg.cd)));
    i.setMaxLines(1);
    a = ((View)jju.a(e.findViewById(tcg.kr)));
    j = ((ImageView)jju.a((ImageView)a.findViewById(tcg.ko)));
    k = new eft(this);
    l = ((OfflineArrowView)jju.a((OfflineArrowView)e.findViewById(tcg.fT)));
    m = e.findViewById(tcg.bE);
    parammbt.a(e);
    parammbt.a(this);
  }
  
  private final void a(obe paramobe)
  {
    if ((paramobe == null) || (paramobe.l()))
    {
      j.setAlpha(0.2F);
      f.setTextColor(o.getColor(tcc.aa));
      g.setVisibility(8);
      i.setTypeface(i.getTypeface(), 2);
      i.setTextColor(o.getColor(tcc.X));
      l.setVisibility(0);
      l.e();
      if (paramobe == null)
      {
        i.setText(tcm.cq);
        i1 = tce.ba;
      }
      for (;;)
      {
        l.a(i1);
        return;
        if (paramobe.f())
        {
          i.setText(tcm.cn);
          i1 = tce.bc;
        }
        else
        {
          i.setText(paramobe.a(n));
          if (paramobe.m()) {
            i1 = tce.ba;
          } else {
            i1 = tce.aW;
          }
        }
      }
    }
    if (paramobe.n())
    {
      Object localObject = A;
      j.setAlpha(1.0F);
      f.setTextColor(o.getColor(tcc.X));
      g.setVisibility(0);
      l.setVisibility(8);
      i.setTypeface(i.getTypeface(), 0);
      i.setTextColor(o.getColor(tcc.aa));
      paramobe = d;
      long l1 = System.currentTimeMillis();
      if ((!p.a()) && (paramobe != null) && (paramobe.c() - l1 < d))
      {
        localObject = i;
        long l2 = paramobe.c();
        paramobe = o;
        if (l1 >= l2) {
          paramobe = paramobe.getString(jgg.k);
        }
        for (;;)
        {
          ((TextView)localObject).setText(paramobe);
          return;
          i2 = (int)((l2 - l1) / 1000L / 60L);
          int i3 = i2 / 60;
          label382:
          int i4;
          if (i3 > 0) {
            if (i2 % 60 > 0)
            {
              i1 = 1;
              i3 += i1;
              i4 = i3 / 24;
              if (i4 <= 0) {
                break label457;
              }
              if (i3 % 24 <= 0) {
                break label452;
              }
              i1 = 1;
            }
          }
          for (;;)
          {
            i1 += i4;
            if (i1 <= 0) {
              break label462;
            }
            paramobe = paramobe.getQuantityString(jgf.a, i1, new Object[] { Integer.valueOf(i1) });
            break;
            i1 = 0;
            break label382;
            i1 = 0;
            break label382;
            label452:
            i1 = 0;
            continue;
            label457:
            i1 = 0;
          }
          label462:
          if (i3 > 0) {
            paramobe = paramobe.getQuantityString(jgf.b, i3, new Object[] { Integer.valueOf(i3) });
          } else if (i2 > 10) {
            paramobe = paramobe.getQuantityString(jgf.c, i2, new Object[] { Integer.valueOf(i2) });
          } else {
            paramobe = paramobe.getString(jgg.a);
          }
        }
      }
      i.setText(o.getQuantityString(tcl.a, (int)i, new Object[] { juf.a(k.getTime(), z), Long.valueOf(i) }));
      return;
    }
    j.setAlpha(0.2F);
    f.setTextColor(o.getColor(tcc.aa));
    g.setVisibility(8);
    l.setVisibility(0);
    int i1 = o.getColor(tcc.X);
    int i2 = paramobe.g();
    l.a(i2, 100);
    if (paramobe.c())
    {
      i.setText(n.getString(tcm.cg, new Object[] { Integer.valueOf(i2) }));
      l.a(tce.aY);
      l.e();
    }
    for (;;)
    {
      i.setTypeface(i.getTypeface(), 0);
      i.setTextColor(i1);
      return;
      if (!p.a())
      {
        i.setText(tcm.cu);
        l.b();
      }
      else if ((w.f()) && (!p.c()))
      {
        i.setText(tcm.cv);
        l.b();
      }
      else if (paramobe.d())
      {
        i.setText(n.getString(tcm.bW, new Object[] { Integer.valueOf(i2) }));
        i1 = o.getColor(tcc.t);
        l.a();
      }
      else
      {
        i.setText(n.getString(tcm.ct, new Object[] { Integer.valueOf(i2) }));
        l.c();
      }
    }
  }
  
  @jjg
  private final void handleConnectivityChangedEvent(jmb paramjmb)
  {
    paramjmb = u.d(A.a);
    if ((paramjmb != null) && ((paramjmb.b()) || (paramjmb.n()))) {
      a(paramjmb);
    }
  }
  
  @jjg
  private final void handleOfflineDataCacheUpdatedEvent(nzr paramnzr)
  {
    a(u.d(A.a));
  }
  
  @jjg
  private final void handleOfflineVideoCompleteEvent(oab paramoab)
  {
    if (A.a.equals(a.a.a)) {
      a(a);
    }
  }
  
  @jjg
  private final void handleOfflineVideoStatusUpdateEvent(oad paramoad)
  {
    if (A.a.equals(a.a.a)) {
      a(a);
    }
  }
  
  public final View a()
  {
    return y.a();
  }
  
  public final void a(mby parammby) {}
  
  public final void onClick(View paramView)
  {
    Object localObject;
    if (A != null)
    {
      paramView = A.a;
      localObject = u.d(paramView);
      if (localObject == null) {
        break label263;
      }
      if (!((obe)localObject).l()) {
        break label219;
      }
      paramView = a.a;
      if ((!((obe)localObject).f()) || (c == null)) {
        break label73;
      }
      t.b(c);
    }
    label73:
    label219:
    while (!((obe)localObject).n())
    {
      do
      {
        do
        {
          return;
          if (((obe)localObject).i())
          {
            localObject = e;
            r.a((lpf)localObject, new ega(this, paramView), new ooc(pcc.a, pcc.a, -1, -1, 0));
            return;
          }
          if (!i)
          {
            b.a(c, paramView);
            return;
          }
          if (((obe)localObject).m())
          {
            b.a(c, paramView, null);
            return;
          }
        } while (!((obe)localObject).j());
        localObject = d;
        if (((obc)localObject).b())
        {
          s.a();
          return;
        }
        localObject = b.b();
      } while (localObject == null);
      b.a(paramView, (lmg)localObject, x);
      return;
    }
    if (c == null)
    {
      q.b(paramView);
      return;
    }
    q.a(c, paramView, B);
    return;
    label263:
    b.a(c, paramView, null);
  }
}

/* Location:
 * Qualified Name:     efs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */