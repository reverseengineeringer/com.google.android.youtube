import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;

public final class acp
  implements aby
{
  Toolbar a;
  CharSequence b;
  Window.Callback c;
  boolean d;
  private int e;
  private View f;
  private View g;
  private Drawable h;
  private Drawable i;
  private Drawable j;
  private boolean k;
  private CharSequence l;
  private CharSequence m;
  private afy n;
  private final acm o;
  private int p = 0;
  private Drawable q;
  
  public acp(Toolbar paramToolbar, boolean paramBoolean)
  {
    this(paramToolbar, paramBoolean, xy.a, xu.k);
  }
  
  private acp(Toolbar paramToolbar, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    a = paramToolbar;
    b = i;
    l = j;
    boolean bool;
    int i1;
    if (b != null)
    {
      bool = true;
      k = bool;
      j = paramToolbar.e();
      if (!paramBoolean) {
        break label556;
      }
      paramToolbar = aco.a(paramToolbar.getContext(), null, ya.a, xq.c);
      Object localObject = paramToolbar.c(ya.r);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        b((CharSequence)localObject);
      }
      localObject = paramToolbar.c(ya.p);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        l = ((CharSequence)localObject);
        if ((e & 0x8) != 0) {
          a.b((CharSequence)localObject);
        }
      }
      localObject = paramToolbar.a(ya.n);
      if (localObject != null) {
        a((Drawable)localObject);
      }
      localObject = paramToolbar.a(ya.m);
      if ((j == null) && (localObject != null))
      {
        h = ((Drawable)localObject);
        n();
      }
      localObject = paramToolbar.a(ya.l);
      if (localObject != null) {
        b((Drawable)localObject);
      }
      a(paramToolbar.a(ya.h, 0));
      i1 = paramToolbar.e(ya.g, 0);
      if (i1 != 0)
      {
        a(LayoutInflater.from(a.getContext()).inflate(i1, a, false));
        a(e | 0x10);
      }
      i1 = paramToolbar.d(ya.j, 0);
      if (i1 > 0)
      {
        localObject = a.getLayoutParams();
        height = i1;
        a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      i1 = paramToolbar.b(ya.f, -1);
      int i2 = paramToolbar.b(ya.e, -1);
      if ((i1 >= 0) || (i2 >= 0)) {
        a.a(Math.max(i1, 0), Math.max(i2, 0));
      }
      i1 = paramToolbar.e(ya.s, 0);
      if (i1 != 0) {
        a.a(a.getContext(), i1);
      }
      i1 = paramToolbar.e(ya.q, 0);
      if (i1 != 0) {
        a.b(a.getContext(), i1);
      }
      i1 = paramToolbar.e(ya.o, 0);
      if (i1 != 0) {
        a.a(i1);
      }
      a.recycle();
    }
    for (o = paramToolbar.a();; o = acm.a(paramToolbar.getContext()))
    {
      if (paramInt1 != p)
      {
        p = paramInt1;
        if (TextUtils.isEmpty(a.d())) {
          b(p);
        }
      }
      m = a.d();
      paramToolbar = o.a(paramInt2, false);
      if (q != paramToolbar)
      {
        q = paramToolbar;
        p();
      }
      a.a(new acq(this));
      return;
      bool = false;
      break;
      label556:
      i1 = 11;
      if (a.e() != null) {
        i1 = 15;
      }
      e = i1;
    }
  }
  
  private final void c(CharSequence paramCharSequence)
  {
    b = paramCharSequence;
    if ((e & 0x8) != 0) {
      a.a(paramCharSequence);
    }
  }
  
  private final void n()
  {
    Drawable localDrawable = null;
    if ((e & 0x2) != 0)
    {
      if ((e & 0x1) == 0) {
        break label49;
      }
      if (i == null) {
        break label41;
      }
      localDrawable = i;
    }
    for (;;)
    {
      a.a(localDrawable);
      return;
      label41:
      localDrawable = h;
      continue;
      label49:
      localDrawable = h;
    }
  }
  
  private final void o()
  {
    if ((e & 0x4) != 0)
    {
      if (TextUtils.isEmpty(m)) {
        a.d(p);
      }
    }
    else {
      return;
    }
    a.c(m);
  }
  
  private final void p()
  {
    Toolbar localToolbar;
    if ((e & 0x4) != 0)
    {
      localToolbar = a;
      if (j == null) {
        break label32;
      }
    }
    label32:
    for (Drawable localDrawable = j;; localDrawable = q)
    {
      localToolbar.b(localDrawable);
      return;
    }
  }
  
  public final ViewGroup a()
  {
    return a;
  }
  
  public final qb a(int paramInt, long paramLong)
  {
    qb localqb = ok.m(a);
    if (paramInt == 0) {}
    for (float f1 = 1.0F;; f1 = 0.0F) {
      return localqb.a(f1).a(paramLong).a(new acr(this, paramInt));
    }
  }
  
  public final void a(int paramInt)
  {
    int i1 = e ^ paramInt;
    e = paramInt;
    if (i1 != 0)
    {
      if ((i1 & 0x4) != 0)
      {
        if ((paramInt & 0x4) == 0) {
          break label115;
        }
        p();
        o();
      }
      if ((i1 & 0x3) != 0) {
        n();
      }
      if ((i1 & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label126;
        }
        a.a(b);
        a.b(l);
      }
    }
    for (;;)
    {
      if (((i1 & 0x10) != 0) && (g != null))
      {
        if ((paramInt & 0x10) == 0) {
          break label145;
        }
        a.addView(g);
      }
      return;
      label115:
      a.b(null);
      break;
      label126:
      a.a(null);
      a.b(null);
    }
    label145:
    a.removeView(g);
  }
  
  public final void a(aas paramaas, aad paramaad)
  {
    Toolbar localToolbar = a;
    o = paramaas;
    p = paramaad;
  }
  
  public final void a(acg paramacg)
  {
    if ((f != null) && (f.getParent() == a)) {
      a.removeView(f);
    }
    f = null;
  }
  
  public final void a(Drawable paramDrawable)
  {
    i = paramDrawable;
    n();
  }
  
  public final void a(Menu paramMenu, aas paramaas)
  {
    if (n == null) {
      n = new afy(a.getContext());
    }
    n.d = paramaas;
    paramaas = a;
    paramMenu = (aac)paramMenu;
    afy localafy = n;
    if ((paramMenu != null) || (a != null))
    {
      paramaas.h();
      aac localaac = a.a;
      if (localaac != paramMenu)
      {
        if (localaac != null)
        {
          localaac.b(m);
          localaac.b(n);
        }
        if (n == null) {
          n = new alw(paramaas);
        }
        j = true;
        if (paramMenu == null) {
          break label175;
        }
        paramMenu.a(localafy, f);
        paramMenu.a(n, f);
      }
    }
    for (;;)
    {
      a.a(g);
      a.a(localafy);
      m = localafy;
      return;
      label175:
      localafy.a(f, null);
      n.a(f, null);
      localafy.b(true);
      n.b(true);
    }
  }
  
  public final void a(View paramView)
  {
    if ((g != null) && ((e & 0x10) != 0)) {
      a.removeView(g);
    }
    g = paramView;
    if ((paramView != null) && ((e & 0x10) != 0)) {
      a.addView(g);
    }
  }
  
  public final void a(Window.Callback paramCallback)
  {
    c = paramCallback;
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!k) {
      c(paramCharSequence);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Toolbar localToolbar = a;
    q = paramBoolean;
    localToolbar.requestLayout();
  }
  
  public final Context b()
  {
    return a.getContext();
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == 0) {}
    for (String str = null;; str = a.getContext().getString(paramInt))
    {
      m = str;
      o();
      return;
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    j = paramDrawable;
    p();
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    k = true;
    c(paramCharSequence);
  }
  
  public final boolean c()
  {
    Toolbar localToolbar = a;
    return (n != null) && (n.a != null);
  }
  
  public final void d()
  {
    a.c();
  }
  
  public final boolean e()
  {
    Toolbar localToolbar = a;
    return (localToolbar.getVisibility() == 0) && (a != null) && (a.b);
  }
  
  public final boolean f()
  {
    return a.a();
  }
  
  public final boolean g()
  {
    Object localObject = a;
    if (a != null)
    {
      localObject = a;
      if (c != null)
      {
        localObject = c;
        if ((m != null) || (((afy)localObject).g()))
        {
          i1 = 1;
          if (i1 == 0) {
            break label62;
          }
        }
      }
      label62:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label67;
        }
        return true;
        i1 = 0;
        break;
      }
    }
    label67:
    return false;
  }
  
  public final boolean h()
  {
    return a.b();
  }
  
  public final boolean i()
  {
    Object localObject = a;
    if (a != null)
    {
      localObject = a;
      if ((c != null) && (c.d())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void j()
  {
    d = true;
  }
  
  public final void k()
  {
    Toolbar localToolbar = a;
    if (a != null) {
      a.c();
    }
  }
  
  public final int l()
  {
    return e;
  }
  
  public final Menu m()
  {
    return a.f();
  }
}

/* Location:
 * Qualified Name:     acp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */