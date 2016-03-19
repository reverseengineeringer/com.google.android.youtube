package android.support.v7.internal.widget;

import abj;
import abo;
import abp;
import abq;
import abr;
import abs;
import abt;
import ain;
import aix;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import mm;
import xt;
import xv;
import xx;
import xy;
import ya;

public final class ActivityChooserView
  extends ViewGroup
{
  public final abs a;
  public final ain b;
  public final Drawable c;
  public final FrameLayout d;
  public final ImageView e;
  public final FrameLayout f;
  public final ImageView g;
  public mm h;
  public final DataSetObserver i = new abo(this);
  public boolean j;
  public int k = 4;
  public int l;
  private final abt m;
  private final int n;
  private final ViewTreeObserver.OnGlobalLayoutListener o = new abp(this);
  private aix p;
  private boolean q;
  
  public ActivityChooserView(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private ActivityChooserView(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
    Object localObject = paramContext.obtainStyledAttributes(null, ya.D, 0, 0);
    k = ((TypedArray)localObject).getInt(ya.F, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(ya.E);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(xx.e, this, true);
    m = new abt(this);
    b = ((ain)findViewById(xv.i));
    c = b.getBackground();
    f = ((FrameLayout)findViewById(xv.o));
    f.setOnClickListener(m);
    f.setOnLongClickListener(m);
    g = ((ImageView)f.findViewById(xv.s));
    localObject = (FrameLayout)findViewById(xv.q);
    ((FrameLayout)localObject).setOnClickListener(m);
    ((FrameLayout)localObject).setOnTouchListener(new abq(this, (View)localObject));
    d = ((FrameLayout)localObject);
    e = ((ImageView)((FrameLayout)localObject).findViewById(xv.s));
    e.setImageDrawable(paramAttributeSet);
    a = new abs(this);
    a.registerDataSetObserver(new abr(this));
    paramContext = paramContext.getResources();
    n = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(xt.c));
  }
  
  public final void a(int paramInt)
  {
    if (a.a == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(o);
    boolean bool;
    int i1;
    label62:
    label93:
    aix localaix;
    if (f.getVisibility() == 0)
    {
      bool = true;
      int i2 = a.a.a();
      if (!bool) {
        break label196;
      }
      i1 = 1;
      if ((paramInt == Integer.MAX_VALUE) || (i2 <= i1 + paramInt)) {
        break label201;
      }
      a.a(true);
      a.a(paramInt - 1);
      localaix = d();
      if (!e.isShowing())
      {
        if ((!j) && (bool)) {
          break label220;
        }
        a.a(true, bool);
      }
    }
    for (;;)
    {
      localaix.a(Math.min(a.a(), n));
      localaix.b();
      if (h != null) {
        h.a(true);
      }
      f.setContentDescription(getContext().getString(xy.c));
      return;
      bool = false;
      break;
      label196:
      i1 = 0;
      break label62;
      label201:
      a.a(false);
      a.a(paramInt);
      break label93;
      label220:
      a.a(false, false);
    }
  }
  
  public final boolean a()
  {
    if ((de.isShowing()) || (!q)) {
      return false;
    }
    j = false;
    a(k);
    return true;
  }
  
  public final boolean b()
  {
    if (de.isShowing())
    {
      d().d();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(o);
      }
    }
    return true;
  }
  
  public final boolean c()
  {
    return de.isShowing();
  }
  
  public final aix d()
  {
    if (p == null)
    {
      p = new aix(getContext());
      p.a(a);
      p.m = this;
      p.c();
      p.n = m;
      p.a(m);
    }
    return p;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    abj localabj = a.a;
    if (localabj != null) {
      localabj.registerObserver(i);
    }
    q = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = a.a;
    if (localObject != null) {
      ((abj)localObject).unregisterObserver(i);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(o);
    }
    if (c()) {
      b();
    }
    q = false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ain localain = b;
    int i1 = paramInt2;
    if (f.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localain, paramInt1, i1);
    setMeasuredDimension(localain.getMeasuredWidth(), localain.getMeasuredHeight());
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */