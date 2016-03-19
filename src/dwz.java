import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;
import com.google.android.libraries.youtube.common.ui.FixedAspectRatioFrameLayout;
import java.util.Collection;
import java.util.Iterator;

public final class dwz
  implements mbr
{
  final byv a;
  oav b;
  private final Resources c;
  private final mji d;
  private final ofp e;
  private final jnl f;
  private final odk g;
  private final mbt h;
  private final View.OnClickListener i;
  private final npx j;
  private final View k;
  private final TextView l;
  private final TextView m;
  private final FixedAspectRatioFrameLayout n;
  private final OfflineArrowView o;
  private final ImageView p;
  private final jiu q;
  
  public dwz(Context paramContext, mbt parammbt, mji parammji, ofp paramofp, jnl paramjnl, byv parambyv, npx paramnpx, odk paramodk, jiu paramjiu)
  {
    jju.a(paramContext);
    h = ((mbt)jju.a(parammbt));
    c = paramContext.getResources();
    d = ((mji)jju.a(parammji));
    e = ((ofp)jju.a(paramofp));
    f = ((jnl)jju.a(paramjnl));
    a = ((byv)jju.a(parambyv));
    j = ((npx)jju.a(paramnpx));
    g = ((odk)jju.a(paramodk));
    q = ((jiu)jju.a(paramjiu));
    k = LayoutInflater.from(paramContext).inflate(tci.b, null);
    l = ((TextView)jju.a((TextView)k.findViewById(tcg.kA)));
    m = ((TextView)jju.a((TextView)k.findViewById(tcg.jS)));
    n = ((FixedAspectRatioFrameLayout)k.findViewById(tcg.bS));
    p = ((ImageView)n.findViewById(tcg.dG));
    o = ((OfflineArrowView)k.findViewById(tcg.fT));
    parammbt.a(k);
    i = new dxa(this);
  }
  
  private final void a(oaw paramoaw)
  {
    Object localObject2 = null;
    Object localObject3 = h;
    Object localObject1;
    int i1;
    int i2;
    float f1;
    float f2;
    if ((paramoaw != null) && (a.f))
    {
      localObject1 = null;
      ((mbt)localObject3).a((View.OnClickListener)localObject1);
      if ((paramoaw == null) || (paramoaw.b())) {
        break label404;
      }
      localObject1 = String.valueOf(b.a);
      i1 = paramoaw.a();
      i2 = a.e;
      boolean bool = paramoaw.b();
      new StringBuilder(String.valueOf(localObject1).length() + 92).append("Updating progress on playlist=").append((String)localObject1).append(", numFinished=").append(i1).append(", size=").append(i2).append(", isFinished= ").append(bool);
      f1 = 0.0F;
      if (a.f) {
        break label582;
      }
      f2 = paramoaw.a() / a.e;
      f1 = f2;
      if (b <= 0) {
        break label582;
      }
      localObject1 = f;
      localObject3 = g;
      if (!((jnl)localObject1).a()) {
        break label388;
      }
      if ((!((odk)localObject3).f()) || (((jnl)localObject1).c())) {
        break label382;
      }
      i1 = 1;
      label219:
      if (i1 != 0) {
        break label388;
      }
      i1 = 1;
      label227:
      f1 = f2;
      if (i1 == 0) {
        break label582;
      }
      i1 = 1;
    }
    for (;;)
    {
      label249:
      label266:
      label292:
      int i3;
      label306:
      int i4;
      if (i1 != 0)
      {
        o.a();
        o.a(f2);
        p.setAlpha(0.2F);
        if ((b.c == null) || (b.c.e)) {
          break label419;
        }
        i2 = 1;
        if ((paramoaw == null) || (paramoaw.b())) {
          break label425;
        }
        i3 = 1;
        if ((paramoaw == null) || (a.e <= 0)) {
          break label431;
        }
        i4 = 1;
        label323:
        i1 = tcc.D;
        if (i3 == 0) {
          break label465;
        }
        if (b != 0) {
          break label437;
        }
        paramoaw = c.getString(tcm.ci);
        label351:
        i1 = tcc.t;
      }
      for (;;)
      {
        if (!TextUtils.isEmpty(paramoaw)) {
          break label549;
        }
        m.setVisibility(8);
        return;
        localObject1 = i;
        break;
        label382:
        i1 = 0;
        break label219;
        label388:
        i1 = 0;
        break label227;
        o.b();
        break label249;
        label404:
        b();
        p.setAlpha(1.0F);
        break label266;
        label419:
        i2 = 0;
        break label292;
        label425:
        i3 = 0;
        break label306;
        label431:
        i4 = 0;
        break label323;
        label437:
        paramoaw = c.getString(tcm.bW, new Object[] { Integer.valueOf(b) });
        break label351;
        label465:
        if ((i2 != 0) && (i4 != 0)) {
          paramoaw = String.format("%s • %s", new Object[] { b.c.b, b(paramoaw) });
        } else if (i2 != 0) {
          paramoaw = b.c.b;
        } else if (i4 != 0) {
          paramoaw = b(paramoaw);
        } else {
          paramoaw = (oaw)localObject2;
        }
      }
      label549:
      m.setVisibility(0);
      m.setText(paramoaw);
      m.setTextColor(c.getColor(i1));
      return;
      label582:
      i1 = 0;
      f2 = f1;
    }
  }
  
  private final String b(oaw paramoaw)
  {
    return c.getQuantityString(tcl.h, a.e, new Object[] { Integer.valueOf(a.e) });
  }
  
  private final void b()
  {
    int i1 = tce.aX;
    Iterator localIterator = e.a(j.c()).e(b.a).iterator();
    obe localobe;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localobe = (obe)localIterator.next();
        if (!localobe.e()) {
          if (localobe.f()) {
            i1 = tce.bc;
          }
        }
      }
    }
    for (;;)
    {
      o.a(i1);
      o.e();
      return;
      if (!localobe.m()) {
        break;
      }
      i1 = tce.ba;
    }
  }
  
  @jjg
  private final void handleOfflinePlaylistAddEvent(nzu paramnzu)
  {
    if (b.a.equals(a)) {
      a(null);
    }
  }
  
  @jjg
  private final void handlePlaylistProgress(nzw paramnzw)
  {
    paramnzw = a;
    if (b.a.equals(a.a)) {
      a(paramnzw);
    }
  }
  
  public final View a()
  {
    return h.a();
  }
  
  public final void a(mby parammby)
  {
    q.b(this);
  }
}

/* Location:
 * Qualified Name:     dwz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */