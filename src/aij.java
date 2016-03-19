import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;

public class aij
  extends aip
{
  private static int i = View.MeasureSpec.makeMeasureSpec(0, 0);
  public int a = -1;
  private boolean j = false;
  private int[] k;
  private View[] l;
  private SparseIntArray m = new SparseIntArray();
  private SparseIntArray n = new SparseIntArray();
  private aim o = new aik();
  private Rect p = new Rect();
  
  public aij(Context paramContext, int paramInt)
  {
    a(3);
  }
  
  private final void A()
  {
    int i2 = 0;
    int i1;
    int i5;
    int i3;
    if (k() == 1)
    {
      i1 = t() - x() - v();
      if ((k == null) || (k.length != a + 1) || (k[(k.length - 1)] != i1)) {
        k = new int[a + 1];
      }
      k[0] = 0;
      i5 = i1 / a;
      int i6 = i1 % a;
      i3 = 1;
      i1 = 0;
      label101:
      if (i3 > a) {
        break label179;
      }
      i1 += i6;
      if ((i1 <= 0) || (a - i1 >= i6)) {
        break label180;
      }
      i1 -= a;
    }
    label179:
    label180:
    for (int i4 = i5 + 1;; i4 = i5)
    {
      i2 += i4;
      k[i3] = i2;
      i3 += 1;
      break label101;
      i1 = u() - y() - w();
      break;
      return;
    }
  }
  
  private final void B()
  {
    if ((l == null) || (l.length != a)) {
      l = new View[a];
    }
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    int i1;
    do
    {
      return paramInt1;
      i1 = View.MeasureSpec.getMode(paramInt1);
    } while ((i1 != Integer.MIN_VALUE) && (i1 != 1073741824));
    return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3, i1);
  }
  
  private final int a(akh paramakh, akp paramakp, int paramInt)
  {
    if (!f) {
      return aim.b(paramInt, a);
    }
    int i1 = paramakh.a(paramInt);
    if (i1 == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return aim.b(i1, a);
  }
  
  private final void a(akh paramakh, akp paramakp, int paramInt, boolean paramBoolean)
  {
    int i2;
    int i1;
    int i3;
    int i4;
    label43:
    ail localail;
    if (paramBoolean)
    {
      i2 = 1;
      i1 = 0;
      i3 = paramInt;
      paramInt = i1;
      if ((b != 1) || (!l())) {
        break label147;
      }
      i1 = a - 1;
      i4 = -1;
      if (paramInt == i3) {
        return;
      }
      View localView = l[paramInt];
      localail = (ail)localView.getLayoutParams();
      b = c(paramakh, paramakp, a(localView));
      if ((i4 != -1) || (b <= 1)) {
        break label156;
      }
    }
    label147:
    label156:
    for (a = (i1 - (b - 1));; a = i1)
    {
      i1 += b * i4;
      paramInt += i2;
      break label43;
      paramInt -= 1;
      i2 = -1;
      i3 = -1;
      break;
      i1 = 0;
      i4 = 1;
      break label43;
    }
  }
  
  private final void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject = p;
    if (f == null) {
      ((Rect)localObject).set(0, 0, 0, 0);
    }
    for (;;)
    {
      localObject = (akd)paramView.getLayoutParams();
      int i1;
      if (!paramBoolean)
      {
        i1 = paramInt1;
        if (b != 1) {}
      }
      else
      {
        i1 = a(paramInt1, leftMargin + p.left, rightMargin + p.right);
      }
      if (!paramBoolean)
      {
        paramInt1 = paramInt2;
        if (b != 0) {}
      }
      else
      {
        paramInt1 = a(paramInt2, topMargin + p.top, bottomMargin + p.bottom);
      }
      paramView.measure(i1, paramInt1);
      return;
      ((Rect)localObject).set(f.d(paramView));
    }
  }
  
  private final int b(akh paramakh, akp paramakp, int paramInt)
  {
    if (!f) {
      i1 = o.a(paramInt, a);
    }
    int i2;
    do
    {
      return i1;
      i2 = n.get(paramInt, -1);
      i1 = i2;
    } while (i2 != -1);
    int i1 = paramakh.a(paramInt);
    if (i1 == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return o.a(i1, a);
  }
  
  private final int c(akh paramakh, akp paramakp, int paramInt)
  {
    if (!f) {}
    do
    {
      return 1;
      int i1 = m.get(paramInt, -1);
      if (i1 != -1) {
        return i1;
      }
    } while (paramakh.a(paramInt) != -1);
    Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
    return 1;
  }
  
  private static int i(int paramInt)
  {
    if (paramInt < 0) {
      return i;
    }
    return View.MeasureSpec.makeMeasureSpec(paramInt, 1073741824);
  }
  
  public final int a(int paramInt, akh paramakh, akp paramakp)
  {
    A();
    B();
    return super.a(paramInt, paramakh, paramakp);
  }
  
  public final int a(akh paramakh, akp paramakp)
  {
    if (b == 0) {
      return a;
    }
    if (paramakp.a() <= 0) {
      return 0;
    }
    return a(paramakh, paramakp, paramakp.a() - 1);
  }
  
  public final akd a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ail(paramContext, paramAttributeSet);
  }
  
  public final akd a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ail((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ail(paramLayoutParams);
  }
  
  final View a(akh paramakh, akp paramakp, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    m();
    int i2 = c.b();
    int i3 = c.c();
    int i1;
    Object localObject2;
    label37:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label164;
      }
      localView = h(paramInt1);
      int i4 = a(localView);
      if ((i4 < 0) || (i4 >= paramInt3) || (b(paramakh, paramakp, i4) != 0)) {
        break label179;
      }
      if (!getLayoutParamsc.m()) {
        break label120;
      }
      if (localObject2 != null) {
        break label179;
      }
      localObject2 = localView;
    }
    label120:
    label164:
    label176:
    label179:
    for (;;)
    {
      paramInt1 += i1;
      break label37;
      i1 = -1;
      break;
      Object localObject3;
      if (c.a(localView) < i3)
      {
        localObject3 = localView;
        if (c.b(localView) >= i2) {}
      }
      else
      {
        if (localObject1 != null) {
          break label179;
        }
        localObject1 = localView;
        continue;
        if (localObject1 == null) {
          break label176;
        }
        localObject3 = localObject1;
      }
      return (View)localObject3;
      return (View)localObject2;
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == a) {
      return;
    }
    j = true;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    a = paramInt;
    o.a.clear();
  }
  
  final void a(akh paramakh, akp paramakp, air paramair)
  {
    super.a(paramakh, paramakp, paramair);
    A();
    if ((paramakp.a() > 0) && (!f)) {
      for (int i1 = b(paramakh, paramakp, a); (i1 > 0) && (a > 0); i1 = b(paramakh, paramakp, a)) {
        a -= 1;
      }
    }
    B();
  }
  
  final void a(akh paramakh, akp paramakp, ait paramait, ais paramais)
  {
    boolean bool;
    int i5;
    if (e == 1)
    {
      bool = true;
      i2 = 0;
      i1 = a;
      i5 = i2;
      if (!bool)
      {
        i1 = b(paramakh, paramakp, d) + c(paramakh, paramakp, d);
        i5 = i2;
      }
    }
    int i3;
    for (;;)
    {
      if ((i5 >= a) || (!paramait.a(paramakp)) || (i1 <= 0)) {
        break label207;
      }
      i2 = d;
      i3 = c(paramakh, paramakp, i2);
      if (i3 > a)
      {
        throw new IllegalArgumentException("Item at position " + i2 + " requires " + i3 + " spans but GridLayoutManager has only " + a + " spans.");
        bool = false;
        break;
      }
      i1 -= i3;
      if (i1 < 0) {
        break label207;
      }
      View localView = paramait.a(paramakh);
      if (localView == null) {
        break label207;
      }
      l[i5] = localView;
      i5 += 1;
    }
    label207:
    if (i5 == 0)
    {
      b = true;
      return;
    }
    int i1 = 0;
    a(paramakh, paramakp, i5, bool);
    int i2 = 0;
    if (i2 < i5)
    {
      paramakh = l[i2];
      if (j == null) {
        if (bool)
        {
          super.a(paramakh, -1, false);
          label269:
          paramakp = (ail)paramakh.getLayoutParams();
          i3 = View.MeasureSpec.makeMeasureSpec(k[(a + b)] - k[a], 1073741824);
          if (b != 1) {
            break label396;
          }
          a(paramakh, i3, i(height), false);
          label331:
          i3 = c.c(paramakh);
          if (i3 <= i1) {
            break label863;
          }
          i1 = i3;
        }
      }
    }
    label396:
    label518:
    label606:
    label818:
    label854:
    label863:
    for (;;)
    {
      i2 += 1;
      break;
      super.a(paramakh, 0, false);
      break label269;
      if (bool)
      {
        super.a(paramakh, -1, true);
        break label269;
      }
      super.a(paramakh, 0, true);
      break label269;
      a(paramakh, i(width), i3, false);
      break label331;
      i3 = i(i1);
      i2 = 0;
      if (i2 < i5)
      {
        paramakh = l[i2];
        if (c.c(paramakh) != i1)
        {
          paramakp = (ail)paramakh.getLayoutParams();
          i4 = View.MeasureSpec.makeMeasureSpec(k[(a + b)] - k[a], 1073741824);
          if (b != 1) {
            break label518;
          }
          a(paramakh, i4, i3, true);
        }
        for (;;)
        {
          i2 += 1;
          break;
          a(paramakh, i3, i4, true);
        }
      }
      a = i1;
      int i4 = 0;
      i3 = 0;
      int i6;
      if (b == 1) {
        if (f == -1)
        {
          i3 = b;
          i4 = i3 - i1;
          i1 = 0;
          i2 = 0;
          int i8 = 0;
          i6 = i1;
          int i7 = i3;
          i1 = i8;
          i3 = i6;
          i6 = i4;
          i4 = i7;
          if (i1 >= i5) {
            break label854;
          }
          paramakh = l[i1];
          paramakp = (ail)paramakh.getLayoutParams();
          if (b != 1) {
            break label818;
          }
          i2 = v();
          i2 = k[a] + i2;
          i3 = c.d(paramakh) + i2;
        }
      }
      for (;;)
      {
        a(paramakh, leftMargin + i2, topMargin + i6, i3 - rightMargin, i4 - bottomMargin);
        if ((c.m()) || (c.s())) {
          c = true;
        }
        d |= paramakh.isFocusable();
        i1 += 1;
        break label606;
        i4 = b;
        i3 = i4 + i1;
        i1 = 0;
        i2 = 0;
        break;
        if (f == -1)
        {
          i6 = b;
          i2 = i6 - i1;
          i1 = i6;
          break;
        }
        i2 = b;
        i1 += i2;
        break;
        i4 = w();
        i6 = k[a] + i4;
        i4 = c.d(paramakh) + i6;
      }
      Arrays.fill(l, null);
      return;
    }
  }
  
  public final void a(akh paramakh, akp paramakp, View paramView, rf paramrf)
  {
    boolean bool2 = false;
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof ail))
    {
      super.a(paramView, paramrf);
      return;
    }
    paramView = (ail)localLayoutParams;
    int i1 = a(paramakh, paramakp, c.c());
    if (b == 0)
    {
      i2 = a;
      i3 = b;
      if ((a > 1) && (b == a)) {}
      for (bool1 = true;; bool1 = false)
      {
        paramrf.a(rq.a(i2, i3, i1, 1, bool1));
        return;
      }
    }
    int i2 = a;
    int i3 = b;
    boolean bool1 = bool2;
    if (a > 1)
    {
      bool1 = bool2;
      if (b == a) {
        bool1 = true;
      }
    }
    paramrf.a(rq.a(i1, 1, i2, i3, bool1));
  }
  
  public final boolean a(akd paramakd)
  {
    return paramakd instanceof ail;
  }
  
  public final int b(int paramInt, akh paramakh, akp paramakp)
  {
    A();
    B();
    return super.b(paramInt, paramakh, paramakp);
  }
  
  public final int b(akh paramakh, akp paramakp)
  {
    if (b == 1) {
      return a;
    }
    if (paramakp.a() <= 0) {
      return 0;
    }
    return a(paramakh, paramakp, paramakp.a() - 1);
  }
  
  public final void b()
  {
    o.a.clear();
  }
  
  public final void c()
  {
    o.a.clear();
  }
  
  public final void c(akh paramakh, akp paramakp)
  {
    if (f)
    {
      int i2 = s();
      int i1 = 0;
      while (i1 < i2)
      {
        ail localail = (ail)h(i1).getLayoutParams();
        int i3 = c.c();
        m.put(i3, b);
        n.put(i3, a);
        i1 += 1;
      }
    }
    super.c(paramakh, paramakp);
    m.clear();
    n.clear();
    if (!f) {
      j = false;
    }
  }
  
  public final void d()
  {
    o.a.clear();
  }
  
  public final void e()
  {
    o.a.clear();
  }
  
  public final akd f()
  {
    return new ail();
  }
  
  public final boolean g()
  {
    return (d == null) && (!j);
  }
  
  public final void x_()
  {
    o.a.clear();
  }
}

/* Location:
 * Qualified Name:     aij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */