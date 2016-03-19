import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.reflect.Method;

public class aix
{
  private static Method a;
  private static Method b;
  private Context c;
  private ListAdapter d;
  public PopupWindow e;
  public aja f;
  int g = -2;
  int h;
  int i;
  boolean j;
  public int k = 0;
  int l = Integer.MAX_VALUE;
  public View m;
  public AdapterView.OnItemClickListener n;
  final aji o = new aji(this);
  final Handler p;
  private int q = -2;
  private int r = 1002;
  private DataSetObserver s;
  private final ajh t = new ajh(this);
  private final ajg u = new ajg(this);
  private final aje v = new aje(this);
  private Rect w = new Rect();
  private boolean x;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[] { Boolean.TYPE });
      try
      {
        b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", new Class[] { View.class, Integer.TYPE, Boolean.TYPE });
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException1) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      for (;;) {}
    }
  }
  
  public aix(Context paramContext)
  {
    this(paramContext, null, xq.z);
  }
  
  public aix(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public aix(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    c = paramContext;
    p = new Handler(paramContext.getMainLooper());
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ya.ag, paramInt1, paramInt2);
    h = localTypedArray.getDimensionPixelOffset(ya.ah, 0);
    i = localTypedArray.getDimensionPixelOffset(ya.ai, 0);
    if (i != 0) {
      j = true;
    }
    localTypedArray.recycle();
    e = new abu(paramContext, paramAttributeSet, paramInt1);
    e.setInputMethodMode(1);
    paramContext = c.getResources().getConfiguration().locale;
    lc.a.a(paramContext);
  }
  
  private final int a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (b != null) {
      try
      {
        int i1 = ((Integer)b.invoke(e, new Object[] { paramView, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).intValue();
        return i1;
      }
      catch (Exception localException) {}
    }
    return e.getMaxAvailableHeight(paramView, paramInt);
  }
  
  public final void a(int paramInt)
  {
    Drawable localDrawable = e.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(w);
      g = (w.left + w.right + paramInt);
      return;
    }
    g = paramInt;
  }
  
  public final void a(Drawable paramDrawable)
  {
    e.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    if (s == null) {
      s = new ajf(this);
    }
    for (;;)
    {
      d = paramListAdapter;
      if (d != null) {
        paramListAdapter.registerDataSetObserver(s);
      }
      if (f != null) {
        f.setAdapter(d);
      }
      return;
      if (d != null) {
        d.unregisterDataSetObserver(s);
      }
    }
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    e.setOnDismissListener(paramOnDismissListener);
  }
  
  public void b()
  {
    int i3 = 0;
    Object localObject;
    label128:
    int i2;
    int i1;
    if (f == null)
    {
      localObject = c;
      new aiy(this);
      if (!x)
      {
        bool = true;
        f = new aja((Context)localObject, bool);
        f.setAdapter(d);
        f.setOnItemClickListener(n);
        f.setFocusable(true);
        f.setFocusableInTouchMode(true);
        f.setOnItemSelectedListener(new aiz(this));
        f.setOnScrollListener(u);
        localObject = f;
        e.setContentView((View)localObject);
        localObject = e.getBackground();
        if (localObject == null) {
          break label398;
        }
        ((Drawable)localObject).getPadding(w);
        i2 = w.top + w.bottom;
        i1 = i2;
        if (!j)
        {
          i = (-w.top);
          i1 = i2;
        }
        label191:
        if (e.getInputMethodMode() != 2) {
          break label410;
        }
      }
    }
    int i4;
    label271:
    label284:
    label305:
    label319:
    View localView;
    label380:
    label398:
    label410:
    for (boolean bool = true;; bool = false)
    {
      i4 = a(m, i, bool);
      if (q != -1) {
        break label416;
      }
      i1 += i4;
      bool = g();
      ts.a(e, r);
      if (!e.isShowing()) {
        break label646;
      }
      if (g != -1) {
        break label555;
      }
      i2 = -1;
      if (q != -1) {
        break label626;
      }
      if (!bool) {
        break label583;
      }
      if (!bool) {
        break label593;
      }
      localObject = e;
      if (g != -1) {
        break label588;
      }
      i3 = -1;
      ((PopupWindow)localObject).setWidth(i3);
      e.setHeight(0);
      e.setOutsideTouchable(true);
      localObject = e;
      localView = m;
      i4 = h;
      int i5 = i;
      i3 = i2;
      if (i2 < 0) {
        i3 = -1;
      }
      i2 = i1;
      if (i1 < 0) {
        i2 = -1;
      }
      ((PopupWindow)localObject).update(localView, i4, i5, i3, i2);
      return;
      bool = false;
      break;
      e.getContentView();
      break label128;
      w.setEmpty();
      i1 = 0;
      break label191;
    }
    label416:
    switch (g)
    {
    default: 
      i2 = View.MeasureSpec.makeMeasureSpec(g, 1073741824);
      label455:
      i2 = f.a(i2, i4);
      if (i2 <= 0) {
        break;
      }
    }
    for (;;)
    {
      i1 += i2;
      break;
      i2 = View.MeasureSpec.makeMeasureSpec(c.getResources().getDisplayMetrics().widthPixels - (w.left + w.right), Integer.MIN_VALUE);
      break label455;
      i2 = View.MeasureSpec.makeMeasureSpec(c.getResources().getDisplayMetrics().widthPixels - (w.left + w.right), 1073741824);
      break label455;
      label555:
      if (g == -2)
      {
        i2 = m.getWidth();
        break label271;
      }
      i2 = g;
      break label271;
      label583:
      i1 = -1;
      break label284;
      label588:
      i3 = 0;
      break label305;
      label593:
      localObject = e;
      if (g == -1) {
        i3 = -1;
      }
      ((PopupWindow)localObject).setWidth(i3);
      e.setHeight(-1);
      break label319;
      label626:
      if (q == -2) {
        break label319;
      }
      i1 = q;
      break label319;
      label646:
      if (g == -1)
      {
        i2 = -1;
        label656:
        if (q != -1) {
          break label848;
        }
        i1 = -1;
        label666:
        e.setWidth(i2);
        e.setHeight(i1);
        if (a == null) {}
      }
      try
      {
        a.invoke(e, new Object[] { Boolean.valueOf(true) });
        e.setOutsideTouchable(true);
        e.setTouchInterceptor(t);
        localObject = e;
        localView = m;
        i1 = h;
        i2 = i;
        i3 = k;
        ts.a.a((PopupWindow)localObject, localView, i1, i2, i3);
        f.setSelection(-1);
        if ((!x) || (f.isInTouchMode())) {
          f();
        }
        if (x) {
          break label380;
        }
        p.post(v);
        return;
        if (g == -2)
        {
          i2 = m.getWidth();
          break label656;
        }
        i2 = g;
        break label656;
        label848:
        if (q == -2) {
          break label666;
        }
        i1 = q;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      i1 = 0;
    }
  }
  
  public final void c()
  {
    x = true;
    e.setFocusable(true);
  }
  
  public final void d()
  {
    e.dismiss();
    e.setContentView(null);
    f = null;
    p.removeCallbacks(o);
  }
  
  public final void e()
  {
    e.setInputMethodMode(2);
  }
  
  public final void f()
  {
    aja localaja = f;
    if (localaja != null)
    {
      h = true;
      localaja.requestLayout();
    }
  }
  
  public final boolean g()
  {
    return e.getInputMethodMode() == 2;
  }
}

/* Location:
 * Qualified Name:     aix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */