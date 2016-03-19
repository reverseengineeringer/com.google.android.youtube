import android.app.ActionBar;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class prg
  implements pgt, prj
{
  public final Set a;
  public pri b;
  public prh c;
  private final Set d;
  private boolean e;
  
  public prg(pri parampri)
  {
    b = parampri;
    c = prh.d;
    d = Collections.newSetFromMap(new WeakHashMap());
    a = Collections.newSetFromMap(new WeakHashMap());
    c = this;
  }
  
  private static boolean b()
  {
    return Build.VERSION.SDK_INT >= 19;
  }
  
  private final boolean c()
  {
    return (c.f) && (b());
  }
  
  private final void d()
  {
    boolean bool = true;
    pri localpri = b;
    int i;
    if ((c.e) && (!c()))
    {
      i = 1;
      if ((i == 0) || (!e)) {
        break label60;
      }
    }
    for (;;)
    {
      if (j != bool)
      {
        j = bool;
        localpri.a();
      }
      return;
      i = 0;
      break;
      label60:
      bool = false;
    }
  }
  
  public final void a()
  {
    if (b())
    {
      a(prh.a);
      return;
    }
    a(prh.c);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((prm)localIterator.next()).a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public final void a(Rect paramRect)
  {
    pri localpri = b;
    boolean bool;
    if ((Build.VERSION.SDK_INT >= 16) && (!localpri.b()))
    {
      bool = a.hasFeature(9);
      if ((b == null) || (b.isShowing())) {
        break label100;
      }
    }
    label100:
    for (int i = 1;; i = 0)
    {
      if ((bool) && (i != 0)) {
        top -= f;
      }
      if (!paramRect.equals(e))
      {
        e = paramRect;
        localpri.c();
      }
      return;
    }
  }
  
  public final void a(pgr parampgr)
  {
    ag = this;
    pri localpri = b;
    d = ((pgr)jju.a(parampgr));
    parampgr.setOnSystemUiVisibilityChangeListener(localpri);
    g = parampgr.getSystemUiVisibility();
  }
  
  public final void a(prh paramprh)
  {
    int i = 0;
    c = paramprh;
    pri localpri = b;
    boolean bool2 = e;
    boolean bool1;
    if (h != bool2)
    {
      if (bool2)
      {
        if ((a.getAttributes().flags & 0x400) == 0) {
          break label206;
        }
        bool1 = true;
        l = bool1;
      }
      h = bool2;
      localpri.a();
      if (Build.VERSION.SDK_INT < 16)
      {
        Window localWindow = a;
        if ((bool2) || (l)) {
          i = 1024;
        }
        localWindow.setFlags(i, 1024);
      }
      if (k)
      {
        if ((!bool2) || (a.hasFeature(9))) {
          break label211;
        }
        b.hide();
      }
    }
    for (;;)
    {
      localpri = b;
      bool1 = f;
      if ((Build.VERSION.SDK_INT >= 19) && (i != bool1))
      {
        i = bool1;
        localpri.a();
      }
      if (c()) {
        b.a(true);
      }
      d();
      return;
      label206:
      bool1 = false;
      break;
      label211:
      if (!bool2) {
        b.show();
      }
    }
  }
  
  public final void a(prn paramprn)
  {
    jju.a(paramprn);
    d.add(paramprn);
  }
  
  public final void a(boolean paramBoolean)
  {
    e = paramBoolean;
    d();
  }
  
  public final void b(boolean paramBoolean)
  {
    if (c()) {
      return;
    }
    b.a(paramBoolean);
  }
  
  public final void c(boolean paramBoolean)
  {
    if ((paramBoolean) && ((!e) || ((c == prh.b) && (!b()))))
    {
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        ((prn)localIterator.next()).g_();
      }
    }
  }
}

/* Location:
 * Qualified Name:     prg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */