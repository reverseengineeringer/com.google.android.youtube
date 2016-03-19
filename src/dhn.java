import android.app.Activity;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class dhn
{
  final jpr a;
  final jiu b;
  final Activity c;
  final npx d;
  final ild e;
  final jnl f;
  public final List g;
  private final kys h;
  
  public dhn(Activity paramActivity, npx paramnpx, ild paramild, kys paramkys, jpr paramjpr, jiu paramjiu, jnl paramjnl)
  {
    c = ((Activity)jju.a(paramActivity));
    h = ((kys)jju.a(paramkys));
    d = ((npx)jju.a(paramnpx));
    e = ((ild)jju.a(paramild));
    a = ((jpr)jju.a(paramjpr));
    b = ((jiu)jju.a(paramjiu));
    f = ((jnl)jju.a(paramjnl));
    g = new LinkedList();
  }
  
  private final void b(int paramInt, lmt paramlmt)
  {
    Iterator localIterator = g.iterator();
    if (localIterator.hasNext())
    {
      dhs localdhs = (dhs)localIterator.next();
      localdhs.a(paramInt, paramlmt);
      Resources localResources = d.getResources();
      if (localdhs.b(paramInt)) {}
      for (int i = tcm.q;; i = tcm.s)
      {
        localdhs.a(localResources.getString(i));
        break;
      }
    }
  }
  
  static boolean b(lmt paramlmt)
  {
    return (paramlmt != null) && (a.a != null) && (!TextUtils.isEmpty(a.a.b));
  }
  
  final void a(int paramInt, lmt paramlmt)
  {
    Iterator localIterator = g.iterator();
    if (localIterator.hasNext())
    {
      dhs localdhs = (dhs)localIterator.next();
      localdhs.a(paramInt, paramlmt);
      label52:
      Resources localResources;
      if (!c)
      {
        localObject = dhs.a;
        localResources = d.getResources();
        if (!localdhs.b(paramInt)) {
          break label96;
        }
      }
      label96:
      for (Object localObject = localResources.getString(localObject[1]);; localObject = localResources.getString(localObject[0]))
      {
        localdhs.a((CharSequence)localObject);
        break;
        localObject = dhs.b;
        break label52;
      }
    }
  }
  
  public final void a(View paramView)
  {
    g.add(new dhs(paramView, false));
  }
  
  public final void a(dhm paramdhm)
  {
    b(f, null);
  }
  
  final void a(dhm paramdhm, lmt paramlmt, boolean paramBoolean)
  {
    dhp localdhp = new dhp(this, paramlmt, paramdhm, paramBoolean);
    switch (dhq.a[paramdhm.ordinal()])
    {
    default: 
      return;
    case 1: 
      paramdhm = h.a();
      paramdhm.a(a.i);
      paramdhm.a(a.a);
      h.a(paramdhm, localdhp);
      return;
    case 2: 
      paramdhm = h.b();
      paramdhm.a(a.i);
      paramdhm.a(a.a);
      h.a(paramdhm, localdhp);
      return;
    }
    paramdhm = h.c();
    paramdhm.a(a.i);
    paramdhm.a(a.a);
    h.a(paramdhm, localdhp);
  }
  
  public final void a(lmt paramlmt)
  {
    if (paramlmt == null)
    {
      paramlmt = g.iterator();
      while (paramlmt.hasNext()) {
        ((dhs)paramlmt.next()).a(8);
      }
    }
    Iterator localIterator = g.iterator();
    if (localIterator.hasNext())
    {
      dhs localdhs = (dhs)localIterator.next();
      localdhs.a(0);
      localdhs.a(a.j);
      if (c) {}
      for (Object localObject = dhm.b;; localObject = dhm.a)
      {
        localObject = new dhr(this, paramlmt, (dhm)localObject);
        d.setOnClickListener((View.OnClickListener)localObject);
        break;
      }
    }
    if (b(paramlmt))
    {
      b(a.b, paramlmt);
      return;
    }
    a(a.b, paramlmt);
  }
}

/* Location:
 * Qualified Name:     dhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */