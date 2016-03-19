package android.support.v7.internal.widget;

import aas;
import abe;
import abf;
import abg;
import abh;
import abi;
import abx;
import aby;
import acs;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import oa;
import ob;
import ok;
import qb;
import qr;
import uc;
import xq;
import xv;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements abx, oa
{
  private static int[] z = { xq.b, 16842841 };
  private final ob A;
  public int a = 0;
  public ActionBarContainer b;
  public boolean c;
  public boolean d;
  public boolean e;
  public int f;
  public abh g;
  public qb h;
  public final qr i = new abe(this);
  private int j;
  private ContentFrameLayout k;
  private aby l;
  private Drawable m;
  private boolean n;
  private boolean o;
  private int p;
  private final Rect q = new Rect();
  private final Rect r = new Rect();
  private final Rect s = new Rect();
  private final Rect t = new Rect();
  private final Rect u = new Rect();
  private final Rect v = new Rect();
  private uc w;
  private final Runnable x = new abf(this);
  private final Runnable y = new abg(this);
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    A = new ob();
  }
  
  public static void a() {}
  
  private final void a(Context paramContext)
  {
    boolean bool2 = true;
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(z);
    j = localTypedArray.getDimensionPixelSize(0, 0);
    m = localTypedArray.getDrawable(1);
    if (m == null)
    {
      bool1 = true;
      setWillNotDraw(bool1);
      localTypedArray.recycle();
      if (getApplicationInfotargetSdkVersion >= 19) {
        break label91;
      }
    }
    label91:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      n = bool1;
      w = uc.a(paramContext, null);
      return;
      bool1 = false;
      break;
    }
  }
  
  private static boolean a(View paramView, Rect paramRect, boolean paramBoolean)
  {
    boolean bool = false;
    paramView = (abi)paramView.getLayoutParams();
    if (leftMargin != left)
    {
      leftMargin = left;
      bool = true;
    }
    if (topMargin != top)
    {
      topMargin = top;
      bool = true;
    }
    if (rightMargin != right)
    {
      rightMargin = right;
      bool = true;
    }
    if ((paramBoolean) && (bottomMargin != bottom))
    {
      bottomMargin = bottom;
      return true;
    }
    return bool;
  }
  
  private final void b(int paramInt)
  {
    b();
    paramInt = Math.max(0, Math.min(paramInt, b.getHeight()));
    ok.b(b, -paramInt);
  }
  
  private final void j()
  {
    if (k == null)
    {
      k = ((ContentFrameLayout)findViewById(xv.b));
      b = ((ActionBarContainer)findViewById(xv.c));
      localObject = findViewById(xv.a);
      if (!(localObject instanceof aby)) {
        break label61;
      }
    }
    for (Object localObject = (aby)localObject;; localObject = ((Toolbar)localObject).i())
    {
      l = ((aby)localObject);
      return;
      label61:
      if (!(localObject instanceof Toolbar)) {
        break;
      }
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + localObject.getClass().getSimpleName());
  }
  
  public final void a(int paramInt)
  {
    boolean bool = true;
    j();
    switch (paramInt)
    {
    case 2: 
    case 5: 
    default: 
      return;
    }
    c = true;
    if (getContextgetApplicationInfotargetSdkVersion < 19) {}
    for (;;)
    {
      n = bool;
      return;
      bool = false;
    }
  }
  
  public final void a(Menu paramMenu, aas paramaas)
  {
    j();
    l.a(paramMenu, paramaas);
  }
  
  public final void a(Window.Callback paramCallback)
  {
    j();
    l.a(paramCallback);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    j();
    l.a(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != o)
    {
      o = paramBoolean;
      if (!paramBoolean)
      {
        b();
        b(0);
      }
    }
  }
  
  public final void b()
  {
    removeCallbacks(x);
    removeCallbacks(y);
    if (h != null) {
      h.a();
    }
  }
  
  public final boolean c()
  {
    j();
    return l.e();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof abi;
  }
  
  public final boolean d()
  {
    j();
    return l.f();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((m != null) && (!n)) {
      if (b.getVisibility() != 0) {
        break label82;
      }
    }
    label82:
    for (int i1 = (int)(b.getBottom() + ok.k(b) + 0.5F);; i1 = 0)
    {
      m.setBounds(0, i1, getWidth(), m.getIntrinsicHeight() + i1);
      m.draw(paramCanvas);
      return;
    }
  }
  
  public final boolean e()
  {
    j();
    return l.g();
  }
  
  public final boolean f()
  {
    j();
    return l.h();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    j();
    ok.n(this);
    boolean bool = a(b, paramRect, false);
    t.set(paramRect);
    acs.a(this, t, q);
    if (!r.equals(q))
    {
      r.set(q);
      bool = true;
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  public final boolean g()
  {
    j();
    return l.i();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new abi(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return A.a;
  }
  
  public final void h()
  {
    j();
    l.j();
  }
  
  public final void i()
  {
    j();
    l.k();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    a(getContext());
    ok.o(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        abi localabi = (abi)localView.getLayoutParams();
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = leftMargin + paramInt3;
        int i4 = topMargin + paramInt4;
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    j();
    measureChildWithMargins(b, paramInt1, 0, paramInt2, 0);
    Object localObject = (abi)b.getLayoutParams();
    int i6 = Math.max(0, b.getMeasuredWidth() + leftMargin + rightMargin);
    int i1 = b.getMeasuredHeight();
    int i2 = topMargin;
    int i5 = Math.max(0, bottomMargin + (i1 + i2));
    int i4 = acs.a(0, ok.f(b));
    int i3;
    if ((ok.n(this) & 0x100) != 0)
    {
      i2 = 1;
      if (i2 == 0) {
        break label442;
      }
      i3 = j;
      i1 = i3;
      if (d)
      {
        i1 = i3;
        if (b.a != null) {
          i1 = i3 + j;
        }
      }
    }
    for (;;)
    {
      label153:
      s.set(q);
      u.set(t);
      if ((!c) && (i2 == 0))
      {
        localObject = s;
        top = (i1 + top);
        localObject = s;
      }
      for (bottom = bottom;; bottom = bottom)
      {
        a(k, s, true);
        if (!v.equals(u))
        {
          v.set(u);
          k.a(u);
        }
        measureChildWithMargins(k, paramInt1, 0, paramInt2, 0);
        localObject = (abi)k.getLayoutParams();
        i1 = Math.max(i6, k.getMeasuredWidth() + leftMargin + rightMargin);
        i2 = k.getMeasuredHeight();
        i3 = topMargin;
        i2 = Math.max(i5, bottomMargin + (i2 + i3));
        i3 = acs.a(i4, ok.f(k));
        i4 = getPaddingLeft();
        i5 = getPaddingRight();
        i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
        setMeasuredDimension(ok.a(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), ok.a(i2, paramInt2, i3 << 16));
        return;
        i2 = 0;
        break;
        label442:
        if (b.getVisibility() == 8) {
          break label502;
        }
        i1 = b.getMeasuredHeight();
        break label153;
        localObject = u;
        top = (i1 + top);
        localObject = u;
      }
      label502:
      i1 = 0;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int i1 = 0;
    if ((!o) || (!paramBoolean)) {
      return false;
    }
    w.a(0, (int)paramFloat2, 0, 0);
    if (w.e() > b.getHeight()) {
      i1 = 1;
    }
    if (i1 != 0)
    {
      b();
      y.run();
    }
    for (;;)
    {
      e = true;
      return true;
      b();
      x.run();
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    p += paramInt2;
    b(p);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    A.a = paramInt;
    if (b != null) {}
    for (paramInt = -(int)ok.k(b);; paramInt = 0)
    {
      p = paramInt;
      b();
      if (g != null) {
        g.i();
      }
      return;
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (b.getVisibility() != 0)) {
      return false;
    }
    return o;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((o) && (!e))
    {
      if (p <= b.getHeight())
      {
        b();
        postDelayed(x, 600L);
      }
    }
    else {
      return;
    }
    b();
    postDelayed(y, 600L);
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    j();
    int i3 = f;
    f = paramInt;
    int i1;
    int i2;
    if ((paramInt & 0x4) == 0)
    {
      i1 = 1;
      if ((paramInt & 0x100) == 0) {
        break label120;
      }
      i2 = 1;
      label49:
      if (g != null)
      {
        abh localabh = g;
        if (i2 != 0) {
          break label125;
        }
        label66:
        localabh.f(bool);
        if ((i1 == 0) && (i2 != 0)) {
          break label131;
        }
        g.g();
      }
    }
    for (;;)
    {
      if ((((i3 ^ paramInt) & 0x100) != 0) && (g != null)) {
        ok.o(this);
      }
      return;
      i1 = 0;
      break;
      label120:
      i2 = 0;
      break label49;
      label125:
      bool = false;
      break label66;
      label131:
      g.h();
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    a = paramInt;
    if (g != null) {
      g.c(paramInt);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarOverlayLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */