package android.support.v7.widget;

import aac;
import aad;
import aae;
import aag;
import aas;
import aat;
import acs;
import afy;
import agg;
import agh;
import agi;
import agj;
import agk;
import ain;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.internal.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class ActionMenuView
  extends ain
  implements aae, aat
{
  public aac a;
  public boolean b;
  public afy c;
  aas d;
  public aad e;
  public agk f;
  private Context g;
  private int h;
  private boolean i;
  private int j;
  private int k;
  private int l;
  
  public ActionMenuView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f1 = getResourcesgetDisplayMetricsdensity;
    k = ((int)(56.0F * f1));
    l = ((int)(f1 * 4.0F));
    g = paramContext;
    h = 0;
  }
  
  public static agi a()
  {
    agi localagi = new agi();
    h = 16;
    return localagi;
  }
  
  public static agi a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof agi)) {}
      for (paramLayoutParams = new agi((agi)paramLayoutParams);; paramLayoutParams = new agi(paramLayoutParams))
      {
        if (h <= 0) {
          h = 16;
        }
        return paramLayoutParams;
      }
    }
    return a();
  }
  
  private final boolean b(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof agg)) {
        bool1 = ((agg)localView1).e() | false;
      }
    }
    if ((paramInt > 0) && ((localView2 instanceof agg))) {
      return ((agg)localView2).d() | bool1;
    }
    return bool1;
  }
  
  public final void a(int paramInt)
  {
    if (h != paramInt)
    {
      h = paramInt;
      if (paramInt == 0) {
        g = getContext();
      }
    }
    else
    {
      return;
    }
    g = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public final void a(aac paramaac)
  {
    a = paramaac;
  }
  
  public final void a(afy paramafy)
  {
    c = paramafy;
    c.a(this);
  }
  
  public final boolean a(aag paramaag)
  {
    return a.a(paramaag, null, 0);
  }
  
  public final Menu b()
  {
    afy localafy;
    if (a == null)
    {
      localObject = getContext();
      a = new aac((Context)localObject);
      a.a(new agj(this));
      c = new afy((Context)localObject);
      c.b();
      localafy = c;
      if (d == null) {
        break label108;
      }
    }
    label108:
    for (Object localObject = d;; localObject = new agh())
    {
      d = ((aas)localObject);
      a.a(c, g);
      c.a(this);
      return a;
    }
  }
  
  public final void c()
  {
    if (c != null) {
      c.e();
    }
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof agi));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    if (c != null)
    {
      c.b(false);
      if (c.g())
      {
        c.d();
        c.c();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!i)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i4 = getChildCount();
    int i3 = (paramInt4 - paramInt2) / 2;
    int i5 = getDividerWidth();
    paramInt2 = 0;
    int m = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    paramInt4 = 0;
    paramBoolean = acs.a(this);
    int n = 0;
    label68:
    View localView;
    agi localagi;
    int i1;
    int i6;
    int i2;
    label172:
    int i7;
    if (n < i4)
    {
      localView = getChildAt(n);
      if (localView.getVisibility() == 8) {
        break label681;
      }
      localagi = (agi)localView.getLayoutParams();
      if (a)
      {
        i1 = localView.getMeasuredWidth();
        paramInt4 = i1;
        if (b(n)) {
          paramInt4 = i1 + i5;
        }
        i6 = localView.getMeasuredHeight();
        if (paramBoolean)
        {
          i1 = getPaddingLeft();
          i1 = leftMargin + i1;
          i2 = i1 + paramInt4;
          i7 = i3 - i6 / 2;
          localView.layout(i1, i7, i2, i6 + i7);
          paramInt4 = m - paramInt4;
          i1 = 1;
          m = paramInt2;
          paramInt2 = i1;
        }
      }
    }
    for (;;)
    {
      i1 = n + 1;
      n = m;
      m = paramInt4;
      paramInt4 = paramInt2;
      paramInt2 = n;
      n = i1;
      break label68;
      i2 = getWidth() - getPaddingRight() - rightMargin;
      i1 = i2 - paramInt4;
      break label172;
      i2 = localView.getMeasuredWidth();
      i6 = leftMargin;
      i7 = rightMargin;
      b(n);
      i1 = paramInt2 + 1;
      m -= i7 + (i2 + i6);
      paramInt2 = paramInt4;
      paramInt4 = m;
      m = i1;
      continue;
      if ((i4 == 1) && (paramInt4 == 0))
      {
        localView = getChildAt(0);
        paramInt2 = localView.getMeasuredWidth();
        paramInt4 = localView.getMeasuredHeight();
        paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
        paramInt3 = i3 - paramInt4 / 2;
        localView.layout(paramInt1, paramInt3, paramInt2 + paramInt1, paramInt4 + paramInt3);
        return;
      }
      if (paramInt4 != 0)
      {
        paramInt1 = 0;
        label402:
        paramInt1 = paramInt2 - paramInt1;
        if (paramInt1 <= 0) {
          break label553;
        }
        paramInt1 = m / paramInt1;
        label415:
        paramInt3 = Math.max(0, paramInt1);
        if (!paramBoolean) {
          break label558;
        }
        paramInt1 = getWidth() - getPaddingRight();
        paramInt2 = 0;
        label438:
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localagi = (agi)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (a)) {
            break label678;
          }
          paramInt1 -= rightMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1 - paramInt4, n, paramInt1, m + n);
          paramInt1 -= leftMargin + paramInt4 + paramInt3;
        }
      }
      label553:
      label558:
      label565:
      label675:
      label678:
      for (;;)
      {
        paramInt2 += 1;
        break label438;
        break;
        paramInt1 = 1;
        break label402;
        paramInt1 = 0;
        break label415;
        paramInt1 = getPaddingLeft();
        paramInt2 = 0;
        if (paramInt2 < i4)
        {
          localView = getChildAt(paramInt2);
          localagi = (agi)localView.getLayoutParams();
          if ((localView.getVisibility() == 8) || (a)) {
            break label675;
          }
          paramInt1 += leftMargin;
          paramInt4 = localView.getMeasuredWidth();
          m = localView.getMeasuredHeight();
          n = i3 - m / 2;
          localView.layout(paramInt1, n, paramInt1 + paramInt4, m + n);
          paramInt1 = rightMargin + paramInt4 + paramInt3 + paramInt1;
        }
        for (;;)
        {
          paramInt2 += 1;
          break label565;
          break;
        }
      }
      label681:
      i1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = m;
      m = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = i;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    int m;
    int n;
    int i10;
    int i9;
    int i8;
    int i11;
    int i12;
    for (boolean bool1 = true;; bool1 = false)
    {
      i = bool1;
      if (bool2 != i) {
        j = 0;
      }
      m = View.MeasureSpec.getSize(paramInt1);
      if ((i) && (a != null) && (m != j))
      {
        j = m;
        a.b(true);
      }
      n = getChildCount();
      if ((!i) || (n <= 0)) {
        break label1498;
      }
      i10 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      i9 = View.MeasureSpec.getSize(paramInt2);
      m = getPaddingLeft();
      n = getPaddingRight();
      i8 = getPaddingTop() + getPaddingBottom();
      i11 = getChildMeasureSpec(paramInt2, i8, -2);
      i12 = paramInt1 - (m + n);
      paramInt1 = i12 / k;
      paramInt2 = k;
      if (paramInt1 != 0) {
        break;
      }
      setMeasuredDimension(i12, 0);
      return;
    }
    int i13 = k + i12 % paramInt2 / paramInt1;
    paramInt2 = 0;
    int i3 = 0;
    int i2 = 0;
    int i4 = 0;
    int i1 = 0;
    long l1 = 0L;
    int i14 = getChildCount();
    int i5 = 0;
    Object localObject2;
    int i6;
    label351:
    label369:
    Object localObject1;
    label412:
    label428:
    int i7;
    label543:
    label597:
    label608:
    long l2;
    if (i5 < i14)
    {
      localObject2 = getChildAt(i5);
      if (((View)localObject2).getVisibility() == 8) {
        break label1616;
      }
      bool1 = localObject2 instanceof ActionMenuItemView;
      i6 = i4 + 1;
      if (bool1) {
        ((View)localObject2).setPadding(l, 0, l, 0);
      }
      agi localagi1 = (agi)((View)localObject2).getLayoutParams();
      f = false;
      c = 0;
      b = 0;
      d = false;
      leftMargin = 0;
      rightMargin = 0;
      if ((bool1) && (((ActionMenuItemView)localObject2).c()))
      {
        bool1 = true;
        e = bool1;
        if (!a) {
          break label692;
        }
        m = 1;
        agi localagi2 = (agi)((View)localObject2).getLayoutParams();
        int i15 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11) - i8, View.MeasureSpec.getMode(i11));
        if (!(localObject2 instanceof ActionMenuItemView)) {
          break label698;
        }
        localObject1 = (ActionMenuItemView)localObject2;
        if ((localObject1 == null) || (!((ActionMenuItemView)localObject1).c())) {
          break label704;
        }
        n = 1;
        i7 = 0;
        i4 = i7;
        if (m > 0) {
          if (n != 0)
          {
            i4 = i7;
            if (m < 2) {}
          }
          else
          {
            ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i13 * m, Integer.MIN_VALUE), i15);
            i7 = ((View)localObject2).getMeasuredWidth();
            i4 = i7 / i13;
            m = i4;
            if (i7 % i13 != 0) {
              m = i4 + 1;
            }
            i4 = m;
            if (n != 0)
            {
              i4 = m;
              if (m < 2) {
                i4 = 2;
              }
            }
          }
        }
        if ((a) || (n == 0)) {
          break label710;
        }
        bool1 = true;
        d = bool1;
        b = i4;
        ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i4 * i13, 1073741824), i15);
        i3 = Math.max(i3, i4);
        if (!d) {
          break label1609;
        }
        m = i2 + 1;
        if (!a) {
          break label1602;
        }
        n = 1;
        paramInt1 -= i4;
        i2 = Math.max(paramInt2, ((View)localObject2).getMeasuredHeight());
        if (i4 != 1) {
          break label1580;
        }
        l2 = 1 << i5;
        paramInt2 = i6;
        i4 = i2;
        l1 = l2 | l1;
        i1 = n;
        i2 = m;
        n = i4;
        m = i3;
      }
    }
    for (;;)
    {
      i5 += 1;
      i4 = paramInt2;
      i3 = m;
      paramInt2 = n;
      break;
      bool1 = false;
      break label351;
      label692:
      m = paramInt1;
      break label369;
      label698:
      localObject1 = null;
      break label412;
      label704:
      n = 0;
      break label428;
      label710:
      bool1 = false;
      break label543;
      long l3;
      if ((i1 != 0) && (i4 == 2))
      {
        i6 = 1;
        m = 0;
        i5 = paramInt1;
        paramInt1 = m;
        l3 = l1;
        if (i2 <= 0) {
          break label1057;
        }
        l3 = l1;
        if (i5 <= 0) {
          break label1057;
        }
        m = Integer.MAX_VALUE;
        l2 = 0L;
        n = 0;
        i7 = 0;
        label771:
        if (i7 >= i14) {
          break label895;
        }
        localObject1 = (agi)getChildAt(i7).getLayoutParams();
        if (!d) {
          break label1565;
        }
        if (b >= m) {
          break label858;
        }
        n = b;
        l2 = 1 << i7;
        m = 1;
      }
      for (;;)
      {
        i8 = i7 + 1;
        i7 = n;
        n = m;
        m = i7;
        i7 = i8;
        break label771;
        i6 = 0;
        break;
        label858:
        if (b == m)
        {
          l2 |= 1 << i7;
          i8 = n + 1;
          n = m;
          m = i8;
          continue;
          label895:
          l1 |= l2;
          l3 = l1;
          if (n <= i5)
          {
            paramInt1 = i5;
            n = 0;
            label919:
            if (n < i14)
            {
              localObject1 = getChildAt(n);
              localObject2 = (agi)((View)localObject1).getLayoutParams();
              if ((1 << n & l2) == 0L)
              {
                if (b != m + 1) {
                  break label1562;
                }
                l1 |= 1 << n;
              }
            }
          }
          label1057:
          label1223:
          label1226:
          label1334:
          label1402:
          label1405:
          label1408:
          label1498:
          label1556:
          label1562:
          for (;;)
          {
            n += 1;
            break label919;
            if ((i6 != 0) && (e) && (paramInt1 == 1)) {
              ((View)localObject1).setPadding(l + i13, 0, l, 0);
            }
            b += 1;
            f = true;
            paramInt1 -= 1;
            continue;
            i5 = paramInt1;
            paramInt1 = 1;
            break;
            float f2;
            float f1;
            if ((i1 == 0) && (i4 == 1))
            {
              m = 1;
              if ((i5 <= 0) || (l3 == 0L) || ((i5 >= i4 - 1) && (m == 0) && (i3 <= 1))) {
                break label1405;
              }
              float f3 = Long.bitCount(l3);
              f2 = f3;
              if (m != 0) {
                break label1556;
              }
              f1 = f3;
              if ((1L & l3) != 0L)
              {
                f1 = f3;
                if (!getChildAt0getLayoutParamse) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i14 - 1 & l3) == 0L) {
                break label1556;
              }
              f2 = f1;
              if (getChildAt1getLayoutParamse) {
                break label1556;
              }
            }
            for (f1 -= 0.5F;; f1 = f2)
            {
              if (f1 > 0.0F)
              {
                m = (int)(i5 * i13 / f1);
                n = 0;
                i1 = paramInt1;
                if (n >= i14) {
                  break label1408;
                }
                if ((1 << n & l3) == 0L) {
                  break label1402;
                }
                localObject1 = getChildAt(n);
                localObject2 = (agi)((View)localObject1).getLayoutParams();
                if (!(localObject1 instanceof ActionMenuItemView)) {
                  break label1334;
                }
                c = m;
                f = true;
                if ((n == 0) && (!e)) {
                  leftMargin = (-m / 2);
                }
                paramInt1 = 1;
              }
              for (;;)
              {
                n += 1;
                break label1226;
                m = 0;
                break;
                m = 0;
                break label1223;
                if (a)
                {
                  c = m;
                  f = true;
                  rightMargin = (-m / 2);
                  paramInt1 = 1;
                }
                else
                {
                  if (n != 0) {
                    leftMargin = (m / 2);
                  }
                  if (n != i14 - 1) {
                    rightMargin = (m / 2);
                  }
                }
              }
              i1 = paramInt1;
              if (i1 != 0)
              {
                paramInt1 = 0;
                while (paramInt1 < i14)
                {
                  localObject1 = getChildAt(paramInt1);
                  localObject2 = (agi)((View)localObject1).getLayoutParams();
                  if (f)
                  {
                    m = b;
                    ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(c + m * i13, 1073741824), i11);
                  }
                  paramInt1 += 1;
                }
              }
              if (i10 != 1073741824) {}
              for (;;)
              {
                setMeasuredDimension(i12, paramInt2);
                return;
                m = 0;
                while (m < n)
                {
                  localObject1 = (agi)getChildAt(m).getLayoutParams();
                  rightMargin = 0;
                  leftMargin = 0;
                  m += 1;
                }
                super.onMeasure(paramInt1, paramInt2);
                return;
                paramInt2 = i9;
              }
            }
          }
        }
        else
        {
          label1565:
          i8 = m;
          m = n;
          n = i8;
        }
      }
      label1580:
      i1 = n;
      paramInt2 = i6;
      n = i2;
      i2 = m;
      m = i3;
      continue;
      label1602:
      n = i1;
      break label608;
      label1609:
      m = i2;
      break label597;
      label1616:
      m = i3;
      n = paramInt2;
      paramInt2 = i4;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */