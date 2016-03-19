import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.internal.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class afy
  extends zx
  implements mn
{
  public agc f;
  public Drawable g;
  public boolean h;
  public int i;
  public boolean j;
  age k;
  afz l;
  public agb m;
  final agf n = new agf(this);
  private boolean o;
  private boolean p;
  private int q;
  private int r;
  private final SparseBooleanArray s = new SparseBooleanArray();
  private View t;
  private aga u;
  
  public afy(Context paramContext)
  {
    super(paramContext, xx.c, xx.b);
  }
  
  public final aat a(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.a(paramViewGroup);
    ((ActionMenuView)paramViewGroup).a(this);
    return paramViewGroup;
  }
  
  public final View a(aag paramaag, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramaag.getActionView();
    if ((localView == null) || (paramaag.i())) {
      localView = super.a(paramaag, paramView, paramViewGroup);
    }
    if (paramaag.isActionViewExpanded()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localView.setVisibility(i1);
      paramaag = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramaag.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final void a(aac paramaac, boolean paramBoolean)
  {
    e();
    super.a(paramaac, paramBoolean);
  }
  
  public final void a(aag paramaag, aau paramaau)
  {
    paramaau.a(paramaag);
    paramaag = (ActionMenuView)e;
    paramaau = (ActionMenuItemView)paramaau;
    b = paramaag;
    if (u == null) {
      u = new aga(this);
    }
    c = u;
  }
  
  public final void a(Context paramContext, aac paramaac)
  {
    boolean bool = true;
    super.a(paramContext, paramaac);
    paramaac = paramContext.getResources();
    paramContext = zj.a(paramContext);
    int i1;
    if (!p)
    {
      if (Build.VERSION.SDK_INT >= 19) {
        o = bool;
      }
    }
    else
    {
      q = (a.getResources().getDisplayMetrics().widthPixels / 2);
      i = a.getResources().getInteger(xw.a);
      i1 = q;
      if (!o) {
        break label209;
      }
      if (f == null)
      {
        f = new agc(this, a);
        if (h)
        {
          f.setImageDrawable(g);
          g = null;
          h = false;
        }
        int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        f.measure(i2, i2);
      }
      i1 -= f.getMeasuredWidth();
    }
    for (;;)
    {
      r = i1;
      float f1 = getDisplayMetricsdensity;
      t = null;
      return;
      if (!pc.a(ViewConfiguration.get(a))) {
        break;
      }
      bool = false;
      break;
      label209:
      f = null;
    }
  }
  
  public final void a(ActionMenuView paramActionMenuView)
  {
    e = paramActionMenuView;
    a = c;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    c.a(false);
  }
  
  public final boolean a()
  {
    ArrayList localArrayList = c.h();
    int i7 = localArrayList.size();
    int i1 = i;
    int i6 = r;
    int i8 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)e;
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i2 = 0;
    Object localObject1;
    if (i2 < i7)
    {
      localObject1 = (aag)localArrayList.get(i2);
      if (((aag)localObject1).h())
      {
        i3 += 1;
        label82:
        if ((!j) || (!((aag)localObject1).isActionViewExpanded())) {
          break label607;
        }
        i1 = 0;
      }
    }
    label355:
    label416:
    label425:
    label486:
    label598:
    label601:
    label604:
    label607:
    for (;;)
    {
      i2 += 1;
      break;
      if (((aag)localObject1).g())
      {
        i4 += 1;
        break label82;
      }
      i5 = 1;
      break label82;
      i2 = i1;
      if (o) {
        if (i5 == 0)
        {
          i2 = i1;
          if (i3 + i4 <= i1) {}
        }
        else
        {
          i2 = i1 - 1;
        }
      }
      localObject1 = s;
      ((SparseBooleanArray)localObject1).clear();
      i5 = 0;
      i4 = i6;
      i1 = i2 - i3;
      i2 = 0;
      i3 = i4;
      aag localaag;
      Object localObject2;
      if (i5 < i7)
      {
        localaag = (aag)localArrayList.get(i5);
        if (localaag.h())
        {
          localObject2 = a(localaag, t, localViewGroup);
          if (t == null) {
            t = ((View)localObject2);
          }
          ((View)localObject2).measure(i8, i8);
          i4 = ((View)localObject2).getMeasuredWidth();
          if (i2 != 0) {
            break label604;
          }
          i2 = i4;
        }
      }
      for (;;)
      {
        i6 = localaag.getGroupId();
        if (i6 != 0) {
          ((SparseBooleanArray)localObject1).put(i6, true);
        }
        localaag.c(true);
        i4 = i3 - i4;
        i3 = i1;
        i1 = i4;
        i5 += 1;
        i4 = i3;
        i3 = i1;
        i1 = i4;
        break;
        int i9;
        boolean bool;
        int i10;
        if (localaag.g())
        {
          i9 = localaag.getGroupId();
          bool = ((SparseBooleanArray)localObject1).get(i9);
          if (((i1 > 0) || (bool)) && (i3 > 0))
          {
            i10 = 1;
            if (i10 == 0) {
              break label601;
            }
            localObject2 = a(localaag, t, localViewGroup);
            if (t == null) {
              t = ((View)localObject2);
            }
            ((View)localObject2).measure(i8, i8);
            i6 = ((View)localObject2).getMeasuredWidth();
            i4 = i3 - i6;
            if (i2 != 0) {
              break label598;
            }
            i2 = i6;
            if (i4 + i2 <= 0) {
              break label486;
            }
            i3 = 1;
            i10 = i3 & i10;
            i3 = i4;
          }
        }
        for (;;)
        {
          if ((i10 != 0) && (i9 != 0)) {
            ((SparseBooleanArray)localObject1).put(i9, true);
          }
          for (;;)
          {
            i4 = i1;
            if (i10 != 0) {
              i4 = i1 - 1;
            }
            localaag.c(i10);
            i1 = i3;
            i3 = i4;
            break;
            int i11 = 0;
            break label355;
            i3 = 0;
            break label425;
            if (bool)
            {
              ((SparseBooleanArray)localObject1).put(i9, false);
              i6 = 0;
              for (;;)
              {
                if (i6 < i5)
                {
                  localObject2 = (aag)localArrayList.get(i6);
                  i4 = i1;
                  if (((aag)localObject2).getGroupId() == i9)
                  {
                    i4 = i1;
                    if (((aag)localObject2).f()) {
                      i4 = i1 + 1;
                    }
                    ((aag)localObject2).c(false);
                  }
                  i6 += 1;
                  i1 = i4;
                  continue;
                  localaag.c(false);
                  i4 = i3;
                  i3 = i1;
                  i1 = i4;
                  break;
                  return true;
                }
              }
            }
          }
          break label416;
        }
      }
    }
  }
  
  public final boolean a(aag paramaag)
  {
    return paramaag.f();
  }
  
  public final boolean a(aax paramaax)
  {
    if (!paramaax.hasVisibleItems()) {
      return false;
    }
    for (Object localObject1 = paramaax; k != c; localObject1 = (aax)k) {}
    Object localObject2 = ((aax)localObject1).getItem();
    ViewGroup localViewGroup = (ViewGroup)e;
    int i1;
    if (localViewGroup != null)
    {
      int i2 = localViewGroup.getChildCount();
      i1 = 0;
      if (i1 < i2)
      {
        localObject1 = localViewGroup.getChildAt(i1);
        if ((!(localObject1 instanceof aau)) || (((aau)localObject1).a() != localObject2)) {}
      }
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 != null) {
        break label139;
      }
      if (f != null) {
        break label133;
      }
      return false;
      i1 += 1;
      break;
      localObject1 = null;
    }
    label133:
    localObject2 = f;
    label139:
    paramaax.getItem().getItemId();
    l = new afz(this, b, paramaax);
    l.e = ((View)localObject2);
    if (!l.b()) {
      throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }
    super.a(paramaax);
    return true;
  }
  
  public final boolean a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == f) {
      return false;
    }
    return super.a(paramViewGroup, paramInt);
  }
  
  public final void b()
  {
    o = true;
    p = true;
  }
  
  public final void b(boolean paramBoolean)
  {
    int i2 = 0;
    ((View)e).getParent();
    super.b(paramBoolean);
    ((View)e).requestLayout();
    Object localObject1;
    int i3;
    int i1;
    Object localObject2;
    if (c != null)
    {
      localObject1 = c;
      ((aac)localObject1).i();
      localObject1 = d;
      i3 = ((ArrayList)localObject1).size();
      i1 = 0;
      while (i1 < i3)
      {
        localObject2 = getd;
        if (localObject2 != null) {
          b = this;
        }
        i1 += 1;
      }
    }
    if (c != null)
    {
      localObject1 = c.j();
      i1 = i2;
      if (o)
      {
        i1 = i2;
        if (localObject1 != null)
        {
          i3 = ((ArrayList)localObject1).size();
          if (i3 != 1) {
            break label285;
          }
          if (((aag)((ArrayList)localObject1).get(0)).isActionViewExpanded()) {
            break label280;
          }
          i1 = 1;
        }
      }
      label162:
      if (i1 == 0) {
        break label297;
      }
      if (f == null) {
        f = new agc(this, a);
      }
      localObject1 = (ViewGroup)f.getParent();
      if (localObject1 != e)
      {
        if (localObject1 != null) {
          ((ViewGroup)localObject1).removeView(f);
        }
        localObject1 = (ActionMenuView)e;
        localObject2 = f;
        agi localagi = ActionMenuView.a();
        a = true;
        ((ActionMenuView)localObject1).addView((View)localObject2, localagi);
      }
    }
    for (;;)
    {
      e).b = o;
      return;
      localObject1 = null;
      break;
      label280:
      i1 = 0;
      break label162;
      label285:
      i1 = i2;
      if (i3 <= 0) {
        break label162;
      }
      i1 = 1;
      break label162;
      label297:
      if ((f != null) && (f.getParent() == e)) {
        ((ViewGroup)e).removeView(f);
      }
    }
  }
  
  public final boolean c()
  {
    if ((o) && (!g()) && (c != null) && (e != null) && (m == null) && (!c.j().isEmpty()))
    {
      m = new agb(this, new age(this, b, c, f));
      ((View)e).post(m);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final boolean d()
  {
    if ((m != null) && (e != null))
    {
      ((View)e).removeCallbacks(m);
      m = null;
      return true;
    }
    age localage = k;
    if (localage != null)
    {
      localage.c();
      return true;
    }
    return false;
  }
  
  public final boolean e()
  {
    return d() | f();
  }
  
  public final boolean f()
  {
    if (l != null)
    {
      l.c();
      return true;
    }
    return false;
  }
  
  public final boolean g()
  {
    return (k != null) && (k.d());
  }
}

/* Location:
 * Qualified Name:     afy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */