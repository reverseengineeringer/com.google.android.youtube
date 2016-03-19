import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class dtw
{
  public final WeakHashMap a;
  public final Handler b;
  dty c;
  private final View d;
  private final dpi e;
  private final Set f;
  private final WeakHashMap g;
  private dua h;
  private lgk i;
  private dpg j;
  
  public dtw(View paramView, dpi paramdpi)
  {
    d = ((View)jju.a(paramView));
    e = ((dpi)jju.a(paramdpi));
    f = new HashSet();
    g = new WeakHashMap();
    a = new WeakHashMap();
    b = new Handler(Looper.getMainLooper(), new dtx(this));
  }
  
  private static lgk a(dty paramdty)
  {
    if (paramdty != null) {
      return a;
    }
    return null;
  }
  
  private final void a(dty paramdty, int paramInt)
  {
    int k = 1;
    boolean bool1;
    if (paramInt == 1)
    {
      bool1 = true;
      if (paramInt != 2) {
        break label190;
      }
    }
    for (;;)
    {
      localObject1 = a(paramdty);
      if ((bool1) || (k != 0))
      {
        i = ((lgk)localObject1);
        h.a(i, bool1);
      }
      if ((!bool1) && (c == paramdty)) {
        break label195;
      }
      Object localObject2 = String.valueOf(localObject1);
      boolean bool2 = b(paramdty);
      new StringBuilder(String.valueOf(localObject2).length() + 33).append("autoplay choose [").append((String)localObject2).append("] selected:").append(bool2);
      localObject2 = c;
      c = paramdty;
      paramdty = a((dty)localObject2);
      if ((!bool1) && (paramdty == localObject1)) {
        break label195;
      }
      paramdty = f.iterator();
      while (paramdty.hasNext()) {
        ((dtz)paramdty.next()).a((lgk)localObject1, paramInt);
      }
      bool1 = false;
      break;
      label190:
      k = 0;
    }
    label195:
    Object localObject1 = e;
    if (c != null) {}
    for (paramdty = c.b();; paramdty = null)
    {
      ((dpi)localObject1).a(paramdty);
      return;
    }
  }
  
  private final boolean b(dty paramdty)
  {
    return i == a(paramdty);
  }
  
  public final dty a(String paramString, lgk paramlgk)
  {
    Object localObject;
    if ((paramString == null) || (h == null))
    {
      localObject = null;
      return (dty)localObject;
    }
    View localView = h.a();
    if ((localView == null) || (!jrc.a(d, localView))) {
      return null;
    }
    Iterator localIterator = g.values().iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        dty localdty = (dty)localIterator.next();
        if ((jrc.a(localView, localdty.a())) && (TextUtils.equals(epr.b(a.E_()), paramString)))
        {
          localObject = localdty;
          if (paramlgk == null) {
            break;
          }
          if (a == paramlgk) {
            return localdty;
          }
        }
      }
    }
    return null;
  }
  
  final void a()
  {
    b.removeMessages(1);
    if (a.isEmpty()) {
      return;
    }
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      dty localdty = (dty)localIterator.next();
      View localView = localdty.a();
      if (localView != null)
      {
        String str = String.valueOf(epr.c(a.E_()));
        int k = g.size();
        new StringBuilder(String.valueOf(str).length() + 30).append("autoplay add [").append(str).append("] >> ").append(k);
        g.put(localView, localdty);
      }
    }
    a.clear();
  }
  
  public final void a(dtz paramdtz)
  {
    f.add(paramdtz);
  }
  
  public final void a(dua paramdua)
  {
    if (paramdua == h) {
      return;
    }
    String str = String.valueOf(paramdua);
    new StringBuilder(String.valueOf(str).length() + 25).append("autoplay set controller: ").append(str);
    h = paramdua;
    i = null;
    a();
    b();
  }
  
  public final void a(lgk paramlgk, int paramInt)
  {
    if (paramlgk == null) {}
    do
    {
      return;
      paramlgk = a(epr.b(paramlgk.E_()), paramlgk);
    } while (paramlgk == null);
    String str = String.valueOf(epr.c(a.E_()));
    new StringBuilder(String.valueOf(str).length() + 18).append("autoplay select [").append(str).append("]");
    a(paramlgk, paramInt);
  }
  
  final void b()
  {
    Object localObject = null;
    if (h == null) {}
    View localView1;
    for (i = null;; i = null)
    {
      a((dty)localObject, 0);
      return;
      localView1 = h.a();
      if ((localView1 != null) && (jrc.a(d, localView1))) {
        break;
      }
    }
    if (j == null) {
      j = new dpg();
    }
    Iterator localIterator = g.values().iterator();
    float f1 = 0.0F;
    int k = 0;
    localObject = null;
    label99:
    dty localdty;
    int n;
    float f3;
    int m;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localdty = (dty)localIterator.next();
        View localView2 = localdty.b();
        if ((localView2 != null) && (jrc.a(localView1, localView2)))
        {
          dpg.a(j, localView2, d);
          n = j.a.top;
          f3 = j.c() / j.a.height();
          float f2 = f3;
          if (b(localdty)) {
            f2 = f3 + 0.5F;
          }
          f3 = f2;
          if (c != null)
          {
            f3 = f2;
            if (a == c.a) {
              f3 = f2 + 0.1F;
            }
          }
          f2 = f3 - f1;
          if (f2 < 0.0F) {
            break label317;
          }
          if ((f2 > 0.1F) || ((k >= 0) && (n >= 0) && (n < k))) {
            m = 1;
          }
        }
      }
    }
    for (;;)
    {
      label273:
      if (m != 0)
      {
        localObject = localdty;
        f1 = f3;
        k = n;
      }
      for (;;)
      {
        break label99;
        m = 0;
        break label273;
        if (!b((dty)localObject)) {
          i = null;
        }
        break;
      }
      label317:
      m = 0;
    }
  }
  
  public final void b(dua paramdua)
  {
    if (paramdua != h) {
      return;
    }
    a();
    b();
  }
}

/* Location:
 * Qualified Name:     dtw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */