import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class iqk
{
  public final List a;
  final List b;
  public final lek c;
  public iqp d;
  public boolean e;
  lvc f;
  boolean g;
  public jsw h;
  public plh i;
  public jbj j;
  public Activity k;
  public mji l;
  public qrk m;
  public ViewStub n;
  public jiu o;
  public mha p;
  public ViewStub q;
  private final ListView r;
  private final int s;
  private final mft t;
  private boolean u;
  
  public iqk(Activity paramActivity, jiu paramjiu, mft parammft, mji parammji, qrk paramqrk, mha parammha, lek paramlek, ViewStub paramViewStub1, ViewStub paramViewStub2, ViewStub paramViewStub3, ListView paramListView, plh paramplh, jbj paramjbj)
  {
    this(parammft, paramListView, 0, paramlek, new ArrayList(), new ArrayList());
    jju.a(paramViewStub3);
    h = new iql("View<AppPromotionCardView>", paramViewStub3);
    k = paramActivity;
    l = parammji;
    i = paramplh;
    j = paramjbj;
    o = paramjiu;
    m = paramqrk;
    p = parammha;
    q = paramViewStub1;
    n = paramViewStub2;
    u = false;
  }
  
  private iqk(mft parammft, ListView paramListView, int paramInt, lek paramlek, List paramList1, List paramList2)
  {
    r = paramListView;
    s = 0;
    t = ((mft)jju.a(parammft));
    c = ((lek)jju.a(paramlek));
    e = true;
    a = ((List)jju.a(paramList1));
    b = ((List)jju.a(paramList2));
  }
  
  private final void a(lvc paramlvc, lza paramlza)
  {
    a();
    f = paramlvc;
    a(paramlza, iqo.a, paramlvc.h());
  }
  
  private final void a(lza paramlza, int paramInt, String paramString)
  {
    if (f.b() != null)
    {
      int i1;
      Object localObject;
      if (paramInt == iqo.a)
      {
        i1 = 1;
        if (i1 == 0) {
          break label257;
        }
        mfw localmfw = t.a().a(f.b());
        d = true;
        if (TextUtils.isEmpty(f.d())) {
          break label235;
        }
        localObject = f.d();
        label80:
        localmfw = localmfw.b((String)localObject);
        if (TextUtils.isEmpty(f.e())) {
          break label242;
        }
        localObject = f.e();
        label115:
        localObject = localmfw.d((String)localObject);
        if ((f.f() == null) || (f.f().length <= 0)) {
          break label249;
        }
        ((mfw)localObject).a(f.f());
      }
      for (;;)
      {
        t.a((mfw)localObject, new iqr(this, paramInt, paramString, paramlza));
        return;
        localObject = b.iterator();
        for (;;)
        {
          if (((Iterator)localObject).hasNext()) {
            if (((iqq)((Iterator)localObject).next()).e())
            {
              i1 = 1;
              break;
            }
          }
        }
        i1 = 0;
        break;
        label235:
        localObject = "";
        break label80;
        label242:
        localObject = "";
        break label115;
        label249:
        jst.a("Ad Watch Next Request Missing Tracking Params. See b/22612847");
      }
    }
    label257:
    d = a(paramInt, paramlza);
  }
  
  @jjg
  private final void handleAdCompleteEvent(omb paramomb)
  {
    if ((b == omc.c) && (d != null) && (d.b()) && (e))
    {
      paramomb = d.a();
      if ((paramomb != null) && (r != null))
      {
        float f1 = paramomb.getY();
        int i1 = (int)Math.floor(paramomb.getHeight() + f1);
        r.smoothScrollToPositionFromTop(s, -i1, 400);
      }
    }
  }
  
  @jjg
  private final void handleAdVideoStageEvent(iuj paramiuj)
  {
    switch (iqm.b[a.ordinal()])
    {
    }
    do
    {
      return;
      a(d, b);
      return;
      g = true;
      lvc locallvc = d;
      paramiuj = b;
      if (f != locallvc) {
        a(locallvc, paramiuj);
      }
      g = true;
    } while (d == null);
    d.c();
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    switch (iqm.a[a.ordinal()])
    {
    case 2: 
    default: 
    case 1: 
      do
      {
        lza locallza;
        do
        {
          do
          {
            return;
            g = true;
            locallza = b;
          } while ((f != null) && (d != null));
          paramope = null;
          if (locallza != null) {
            paramope = oly.a(locallza);
          }
        } while (paramope == null);
        a();
        f = paramope;
        a(locallza, iqo.b, l);
        g = true;
      } while (d == null);
      d.c();
      return;
    }
    a();
  }
  
  final iqn a(int paramInt, lza paramlza)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      iqn localiqn = (iqn)localIterator.next();
      if (((paramInt == iqo.a) || (localiqn.e())) && (localiqn.a(f, paramlza))) {
        return localiqn;
      }
    }
    return null;
  }
  
  public final void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((iqp)localIterator.next()).d();
    }
    localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((iqp)localIterator.next()).d();
    }
    d = null;
    e = true;
    f = null;
    g = false;
  }
  
  public final void a(iqq paramiqq)
  {
    b.add(paramiqq);
  }
}

/* Location:
 * Qualified Name:     iqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */