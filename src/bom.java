import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;

public final class bom
  implements jpp, prn
{
  public final Context a;
  public final bon b;
  public final jpn c;
  public final boolean d;
  public int e;
  public boolean f;
  public boolean g;
  public boolean h;
  public int i;
  public boolean j;
  public boolean k;
  public boolean l;
  public boolean m;
  public boolean n;
  public final prg o;
  public boolean p;
  private bnt q;
  private int r;
  private boolean s;
  
  public bom(Context paramContext, bnt parambnt, bon parambon, pgr parampgr)
  {
    a = ((Context)jju.a(paramContext, "context cannot be null"));
    q = ((bnt)jju.a(parambnt, "activityProxy cannot be null"));
    b = ((bon)jju.a(parambon, "listener cannot be null"));
    i = a.getRequestedOrientation();
    r = a.getRequestedOrientation();
    c = new jpn(paramContext, a.getWindowManager(), this);
    e = getResourcesgetConfigurationorientation;
    for (;;)
    {
      try
      {
        i1 = getPackageManagergetActivityInfoa.getComponentName(), 0).configChanges;
        if ((i1 & 0x80) == 0) {
          continue;
        }
        i1 = 1;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        int i1 = 0;
        continue;
        boolean bool = false;
        continue;
      }
      if (i1 != 0) {
        continue;
      }
      bool = true;
      d = bool;
      j = true;
      n = true;
      k = false;
      l = false;
      f = true;
      jju.a(parampgr, "playerOverlaysLayout cannot be null");
      o = new prg(new pri(a.getWindow(), a.getActionBar()));
      o.a(this);
      o.a(parampgr);
      return;
      i1 = 0;
    }
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = false;
    if (((paramInt & 0x4) != 0) && ((paramInt & 0x1) == 0)) {
      throw new IllegalArgumentException("Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION");
    }
    boolean bool3 = k;
    boolean bool1;
    if ((paramInt & 0x1) != 0)
    {
      bool1 = true;
      j = bool1;
      if ((paramInt & 0x2) == 0) {
        break label125;
      }
      bool1 = true;
      label51:
      n = bool1;
      if ((paramInt & 0x4) == 0) {
        break label130;
      }
      bool1 = true;
      label64:
      k = bool1;
      bool1 = bool2;
      if ((paramInt & 0x8) != 0) {
        bool1 = true;
      }
      l = bool1;
      if (!k) {
        break label135;
      }
      c.enable();
    }
    for (;;)
    {
      prg localprg = o;
      bool1 = l;
      b.n = bool1;
      return;
      bool1 = false;
      break;
      label125:
      bool1 = false;
      break label51;
      label130:
      bool1 = false;
      break label64;
      label135:
      if ((bool3) && (e == 1)) {
        c.disable();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (k) && (!g) && (!h)) {
      b.a(true);
    }
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == i) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (q.a.getRequestedOrientation() != r) {
        i = q.a.getRequestedOrientation();
      }
      if (i1 != 0) {
        paramInt = i;
      }
      r = paramInt;
      bnt localbnt = q;
      paramInt = r;
      a.setRequestedOrientation(paramInt);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    h = false;
    if ((f) && (j))
    {
      if ((!paramBoolean) || (!k) || (g)) {
        break label48;
      }
      b.a(true);
    }
    label48:
    while ((paramBoolean) || (!b())) {
      return;
    }
    if (d) {
      b.a(false);
    }
    b(i);
  }
  
  public final boolean b()
  {
    return r != i;
  }
  
  public final int c()
  {
    int i4 = 0;
    int i1;
    int i2;
    if (j)
    {
      i1 = 1;
      if (!n) {
        break label55;
      }
      i2 = 2;
      label21:
      if (!k) {
        break label60;
      }
    }
    label55:
    label60:
    for (int i3 = 4;; i3 = 0)
    {
      if (l) {
        i4 = 8;
      }
      return i3 | i2 | i1 | i4;
      i1 = 0;
      break;
      i2 = 0;
      break label21;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    s = paramBoolean;
    d();
  }
  
  public final void d()
  {
    prg localprg;
    if (n)
    {
      localprg = o;
      if ((p) || (s)) {
        break label34;
      }
    }
    label34:
    for (boolean bool = true;; bool = false)
    {
      localprg.b(bool);
      return;
    }
  }
  
  public final void e()
  {
    o.a(prh.c);
    d();
  }
  
  public final void g_()
  {
    if ((f) && (g) && (n)) {
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     bom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */