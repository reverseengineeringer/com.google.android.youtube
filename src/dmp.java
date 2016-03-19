import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.widget.RelativeLayout.LayoutParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class dmp
  extends mgc
  implements dmw
{
  final mhy a;
  RecyclerView b;
  public boolean c;
  mbg d;
  ljs e;
  map f;
  dmt g;
  private final mhk h;
  private final ViewGroup i;
  private dms j;
  private View k;
  private View q;
  private lqv r;
  private boolean s;
  private mca t;
  private dgl u;
  
  public dmp(ViewGroup paramViewGroup, mhy parammhy, mhk parammhk, mfl parammfl, jiu paramjiu, jpr paramjpr, lek paramlek)
  {
    super(parammfl, paramjiu, paramjpr, paramlek);
    i = ((ViewGroup)jju.a(paramViewGroup));
    h = ((mhk)jju.a(parammhk));
    a = ((mhy)jju.a(parammhy));
    parammhk.a(lqv.class);
  }
  
  private final map a(lju paramlju)
  {
    mcb localmcb = new mcb();
    localmcb.b(paramlju);
    paramlju = paramlju.b().iterator();
    while (paramlju.hasNext())
    {
      Object localObject = paramlju.next();
      if ((localObject instanceof ljs))
      {
        localmcb.b(localObject);
        if (((ljs)localObject).d()) {
          e = ((ljs)localObject);
        }
      }
    }
    return localmcb;
  }
  
  private final void d()
  {
    Iterator localIterator = r.a().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof lju)) {
        d.a(a((lju)localObject));
      }
    }
  }
  
  public final dpm a()
  {
    if (u == null) {
      u = new dgl();
    }
    return u;
  }
  
  public final void a(float paramFloat)
  {
    int m = 1;
    Object localObject = b.getResources();
    int n = ((Resources)localObject).getDimensionPixelSize(tcd.ai);
    int i1 = ((Resources)localObject).getDimensionPixelSize(tcd.aj);
    ViewGroup.LayoutParams localLayoutParams = b.getLayoutParams();
    width = (n + (int)((i1 - n) * paramFloat));
    b.setLayoutParams(localLayoutParams);
    if (getConfigurationorientation == 1)
    {
      if ((paramFloat != 0.0F) && (m != 0)) {
        break label119;
      }
      k.setVisibility(8);
      label94:
      if (paramFloat <= 0.0F) {
        break label144;
      }
    }
    label119:
    label144:
    for (localObject = b;; localObject = i)
    {
      ((View)localObject).sendAccessibilityEvent(32);
      return;
      m = 0;
      break;
      if (paramFloat <= 0.0F) {
        break label94;
      }
      k.setAlpha(paramFloat);
      k.setVisibility(0);
      break label94;
    }
  }
  
  public final void a(int paramInt)
  {
    int m = 17;
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    if (paramInt == 1)
    {
      ni.a(localLayoutParams, b.getResources().getDimensionPixelSize(tcd.ai));
      g.b(false);
      q.setLayoutParams(localLayoutParams);
      return;
    }
    k.setVisibility(8);
    if (Build.VERSION.SDK_INT >= 17) {}
    for (paramInt = m;; paramInt = 1)
    {
      localLayoutParams.addRule(paramInt, b.getId());
      g.a(false);
      break;
    }
  }
  
  public final void a(lqv paramlqv)
  {
    if (r == paramlqv) {}
    do
    {
      return;
      r = ((lqv)jju.a(paramlqv));
      if (c)
      {
        e = null;
        d = new mbg();
        d();
        t.a(d);
        return;
      }
    } while (!s);
    c();
  }
  
  public final void c()
  {
    if (c) {
      return;
    }
    if (r == null)
    {
      s = true;
      return;
    }
    q = i.findViewById(tcg.iR);
    b = ((RecyclerView)((ViewStub)i.findViewById(tcg.cr)).inflate());
    k = ((ViewStub)i.findViewById(tcg.kO)).inflate();
    Object localObject = i.getResources();
    g = new dmt(new jpt(i.getContext()), ((Resources)localObject).getDimensionPixelSize(tcd.aj) - ((Resources)localObject).getDimensionPixelSize(tcd.ai));
    g.a(this);
    if (Build.VERSION.SDK_INT < 21)
    {
      localObject = b.getContext().getResources();
      localObject = new dmx(new ColorDrawable(((Resources)localObject).getColor(tcc.L)), ((Resources)localObject).getColor(tcc.b), ((Resources)localObject).getDimensionPixelSize(tcd.ah));
      ((dmx)localObject).a(8388613);
      jrg.a(b, (Drawable)localObject);
    }
    t = new mca((mby)h.get());
    b.a(t);
    localObject = b;
    i.getContext();
    ((RecyclerView)localObject).a(new aip());
    localObject = b;
    dmt localdmt = g;
    j.add(localdmt);
    d = new mbg();
    t.a(d);
    j = new dms(this);
    t.a(j);
    d();
    u.a(b);
    k.bringToFront();
    b.bringToFront();
    a(b.getResources().getConfiguration().orientation);
    k.setOnClickListener(new dmq(this));
    c = true;
  }
}

/* Location:
 * Qualified Name:     dmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */