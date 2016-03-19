package android.support.v7.internal.view.menu;

import aae;
import aag;
import aau;
import agg;
import ahm;
import ajb;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.Toast;
import ok;
import xr;
import ya;
import zv;
import zw;

public class ActionMenuItemView
  extends ahm
  implements aau, agg, View.OnClickListener, View.OnLongClickListener
{
  public aag a;
  public aae b;
  public zw c;
  private CharSequence d;
  private Drawable e;
  private ajb f;
  private boolean g;
  private int h;
  private int i;
  private int j;
  
  public ActionMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    g = localResources.getBoolean(xr.c);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ya.v, paramInt, 0);
    h = paramContext.getDimensionPixelSize(ya.w, 0);
    paramContext.recycle();
    j = ((int)(getDisplayMetricsdensity * 32.0F + 0.5F));
    setOnClickListener(this);
    setOnLongClickListener(this);
    i = -1;
  }
  
  private final void f()
  {
    int i1 = 0;
    int k;
    int m;
    if (!TextUtils.isEmpty(d))
    {
      k = 1;
      label37:
      int n;
      if (e != null)
      {
        if ((a.c & 0x4) != 4) {
          break label80;
        }
        m = 1;
        n = i1;
        if (m != 0)
        {
          n = i1;
          if (!g) {}
        }
      }
      else
      {
        n = 1;
      }
      if ((k & n) == 0) {
        break label85;
      }
    }
    label80:
    label85:
    for (CharSequence localCharSequence = d;; localCharSequence = null)
    {
      setText(localCharSequence);
      return;
      k = 0;
      break;
      m = 0;
      break label37;
    }
  }
  
  public final aag a()
  {
    return a;
  }
  
  public final void a(aag paramaag)
  {
    a = paramaag;
    Drawable localDrawable = paramaag.getIcon();
    e = localDrawable;
    if (localDrawable != null)
    {
      int i1 = localDrawable.getIntrinsicWidth();
      int n = localDrawable.getIntrinsicHeight();
      int m = n;
      k = i1;
      float f1;
      if (i1 > j)
      {
        f1 = j / i1;
        k = j;
        m = (int)(n * f1);
      }
      i1 = m;
      n = k;
      if (m > j)
      {
        f1 = j / m;
        i1 = j;
        n = (int)(k * f1);
      }
      localDrawable.setBounds(0, 0, n, i1);
    }
    setCompoundDrawables(localDrawable, null, null, null);
    f();
    d = paramaag.a(this);
    setContentDescription(d);
    f();
    setId(paramaag.getItemId());
    if (paramaag.isVisible()) {}
    for (int k = 0;; k = 8)
    {
      setVisibility(k);
      setEnabled(paramaag.isEnabled());
      if ((paramaag.hasSubMenu()) && (f == null)) {
        f = new zv(this);
      }
      return;
    }
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final boolean c()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public final boolean d()
  {
    return (c()) && (a.getIcon() == null);
  }
  
  public final boolean e()
  {
    return c();
  }
  
  public void onClick(View paramView)
  {
    if (b != null) {
      b.a(a);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    g = getContext().getResources().getBoolean(xr.c);
    f();
  }
  
  public boolean onLongClick(View paramView)
  {
    if (c()) {
      return false;
    }
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    getLocationOnScreen(arrayOfInt);
    getWindowVisibleDisplayFrame(localRect);
    Context localContext = getContext();
    int k = getWidth();
    int n = getHeight();
    int i1 = arrayOfInt[1];
    int i2 = n / 2;
    int m = arrayOfInt[0];
    m = k / 2 + m;
    k = m;
    if (ok.e(paramView) == 0) {
      k = getResourcesgetDisplayMetricswidthPixels - m;
    }
    paramView = Toast.makeText(localContext, a.getTitle(), 0);
    if (i1 + i2 < localRect.height()) {
      paramView.setGravity(8388661, k, arrayOfInt[1] + n - top);
    }
    for (;;)
    {
      paramView.show();
      return true;
      paramView.setGravity(81, 0, n);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = c();
    if ((bool) && (i >= 0)) {
      super.setPadding(i, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int k = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int m = getMeasuredWidth();
    if (k == Integer.MIN_VALUE) {}
    for (paramInt1 = Math.min(paramInt1, h);; paramInt1 = h)
    {
      if ((k != 1073741824) && (h > 0) && (m < paramInt1)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      }
      if ((!bool) && (e != null)) {
        super.setPadding((getMeasuredWidth() - e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
      }
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((a.hasSubMenu()) && (f != null) && (f.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    i = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */