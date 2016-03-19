import android.graphics.PointF;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class aip
  extends akc
{
  private ait a;
  int b;
  ajl c;
  aiu d = null;
  private boolean i;
  private boolean j = false;
  private boolean k = false;
  private boolean l = true;
  private int m = -1;
  private int n = Integer.MIN_VALUE;
  private air o = new air(this);
  
  public aip()
  {
    this(1);
  }
  
  public aip(int paramInt)
  {
    b(paramInt);
    a(null);
  }
  
  private final void A()
  {
    boolean bool = true;
    if ((b == 1) || (!l())) {
      bool = false;
    }
    k = bool;
  }
  
  private final View B()
  {
    if (k) {}
    for (int i1 = s() - 1;; i1 = 0) {
      return h(i1);
    }
  }
  
  private final View C()
  {
    if (k) {}
    for (int i1 = 0;; i1 = s() - 1) {
      return h(i1);
    }
  }
  
  private final int a(int paramInt, akh paramakh, akp paramakp, boolean paramBoolean)
  {
    int i1 = c.c() - paramInt;
    if (i1 > 0)
    {
      int i2 = -d(-i1, paramakh, paramakp);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = c.c() - (paramInt + i2);
        i1 = i2;
        if (paramInt > 0)
        {
          c.a(paramInt);
          i1 = i2 + paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private final int a(akh paramakh, ait paramait, akp paramakp, boolean paramBoolean)
  {
    int i3 = c;
    if (g != Integer.MIN_VALUE)
    {
      if (c < 0) {
        g += c;
      }
      a(paramakh, paramait);
    }
    int i1 = c + h;
    ais localais = new ais();
    do
    {
      int i2;
      do
      {
        if ((i1 <= 0) || (!paramait.a(paramakp))) {
          break;
        }
        a = 0;
        b = false;
        c = false;
        d = false;
        a(paramakh, paramakp, paramait, localais);
        if (b) {
          break;
        }
        b += a * f;
        if ((c) && (a.j == null))
        {
          i2 = i1;
          if (f) {}
        }
        else
        {
          c -= a;
          i2 = i1 - a;
        }
        if (g != Integer.MIN_VALUE)
        {
          g += a;
          if (c < 0) {
            g += c;
          }
          a(paramakh, paramait);
        }
        i1 = i2;
      } while (!paramBoolean);
      i1 = i2;
    } while (!d);
    return i3 - c;
  }
  
  private final View a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    m();
    int i2 = c.b();
    int i3 = c.c();
    if (paramInt2 > paramInt1) {}
    Object localObject;
    View localView;
    for (int i1 = 1;; i1 = -1)
    {
      localObject = null;
      if (paramInt1 == paramInt2) {
        break label130;
      }
      localView = h(paramInt1);
      int i4 = c.a(localView);
      int i5 = c.b(localView);
      if ((i4 >= i3) || (i5 <= i2)) {
        break label133;
      }
      if ((paramBoolean1) && ((i4 < i2) || (i5 > i3))) {
        break;
      }
      return localView;
    }
    if ((paramBoolean2) && (localObject == null)) {
      localObject = localView;
    }
    label130:
    label133:
    for (;;)
    {
      paramInt1 += i1;
      break;
      return (View)localObject;
    }
  }
  
  private final View a(boolean paramBoolean)
  {
    if (k) {
      return a(s() - 1, -1, paramBoolean, true);
    }
    return a(0, s(), paramBoolean, true);
  }
  
  private final void a(int paramInt1, int paramInt2, boolean paramBoolean, akp paramakp)
  {
    int i1 = -1;
    int i2 = 1;
    a.h = a(paramakp);
    a.f = paramInt1;
    if (paramInt1 == 1)
    {
      paramakp = a;
      h += c.f();
      paramakp = C();
      localait = a;
      if (k) {}
      for (paramInt1 = i1;; paramInt1 = 1)
      {
        e = paramInt1;
        a.d = (a(paramakp) + a.e);
        a.b = c.b(paramakp);
        paramInt1 = c.b(paramakp) - c.c();
        a.c = paramInt2;
        if (paramBoolean)
        {
          paramakp = a;
          c -= paramInt1;
        }
        a.g = paramInt1;
        return;
      }
    }
    paramakp = B();
    ait localait = a;
    h += c.b();
    localait = a;
    if (k) {}
    for (paramInt1 = i2;; paramInt1 = -1)
    {
      e = paramInt1;
      a.d = (a(paramakp) + a.e);
      a.b = c.a(paramakp);
      paramInt1 = -c.a(paramakp) + c.b();
      break;
    }
  }
  
  private final void a(air paramair)
  {
    b(a, b);
  }
  
  private final void a(akh paramakh, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      int i1 = paramInt1;
      if (paramInt2 > paramInt1)
      {
        paramInt2 -= 1;
        while (paramInt2 >= paramInt1)
        {
          a(paramInt2, paramakh);
          paramInt2 -= 1;
        }
      }
      else
      {
        while (i1 > paramInt2)
        {
          a(i1, paramakh);
          i1 -= 1;
        }
      }
    }
  }
  
  private final void a(akh paramakh, ait paramait)
  {
    if (!a) {}
    for (;;)
    {
      return;
      int i1;
      int i2;
      int i3;
      if (f == -1)
      {
        i1 = g;
        i2 = s();
        if (i1 >= 0)
        {
          i3 = c.d() - i1;
          if (k)
          {
            i1 = 0;
            while (i1 < i2)
            {
              paramait = h(i1);
              if (c.a(paramait) < i3)
              {
                a(paramakh, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
          else
          {
            i1 = i2 - 1;
            while (i1 >= 0)
            {
              paramait = h(i1);
              if (c.a(paramait) < i3)
              {
                a(paramakh, i2 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
        }
      }
      else
      {
        i2 = g;
        if (i2 >= 0)
        {
          i3 = s();
          if (k)
          {
            i1 = i3 - 1;
            while (i1 >= 0)
            {
              paramait = h(i1);
              if (c.b(paramait) > i2)
              {
                a(paramakh, i3 - 1, i1);
                return;
              }
              i1 -= 1;
            }
          }
          else
          {
            i1 = 0;
            while (i1 < i3)
            {
              paramait = h(i1);
              if (c.b(paramait) > i2)
              {
                a(paramakh, 0, i1);
                return;
              }
              i1 += 1;
            }
          }
        }
      }
    }
  }
  
  private final int b(int paramInt, akh paramakh, akp paramakp, boolean paramBoolean)
  {
    int i1 = paramInt - c.b();
    if (i1 > 0)
    {
      int i2 = -d(i1, paramakh, paramakp);
      i1 = i2;
      if (paramBoolean)
      {
        paramInt = paramInt + i2 - c.b();
        i1 = i2;
        if (paramInt > 0)
        {
          c.a(-paramInt);
          i1 = i2 - paramInt;
        }
      }
      return i1;
    }
    return 0;
  }
  
  private final View b(boolean paramBoolean)
  {
    if (k) {
      return a(0, s(), paramBoolean, true);
    }
    return a(s() - 1, -1, paramBoolean, true);
  }
  
  private final void b(int paramInt1, int paramInt2)
  {
    a.c = (c.c() - paramInt2);
    ait localait = a;
    if (k) {}
    for (int i1 = -1;; i1 = 1)
    {
      e = i1;
      a.d = paramInt1;
      a.f = 1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private final void b(air paramair)
  {
    c(a, b);
  }
  
  private final void c(int paramInt1, int paramInt2)
  {
    a.c = (paramInt2 - c.b());
    a.d = paramInt1;
    ait localait = a;
    if (k) {}
    for (paramInt1 = 1;; paramInt1 = -1)
    {
      e = paramInt1;
      a.f = -1;
      a.b = paramInt2;
      a.g = Integer.MIN_VALUE;
      return;
    }
  }
  
  private final int d(int paramInt, akh paramakh, akp paramakp)
  {
    if ((s() == 0) || (paramInt == 0)) {
      return 0;
    }
    a.a = true;
    m();
    if (paramInt > 0) {}
    int i2;
    int i3;
    for (int i1 = 1;; i1 = -1)
    {
      i2 = Math.abs(paramInt);
      a(i1, i2, true, paramakp);
      i3 = a.g + a(paramakh, a, paramakp, false);
      if (i3 >= 0) {
        break;
      }
      return 0;
    }
    if (i2 > i3) {
      paramInt = i1 * i3;
    }
    c.a(-paramInt);
    a.i = paramInt;
    return paramInt;
  }
  
  private final View d(akh paramakh, akp paramakp)
  {
    if (k) {
      return f(paramakh, paramakp);
    }
    return g(paramakh, paramakp);
  }
  
  private final View e(akh paramakh, akp paramakp)
  {
    if (k) {
      return g(paramakh, paramakp);
    }
    return f(paramakh, paramakp);
  }
  
  private final View f(akh paramakh, akp paramakp)
  {
    return a(paramakh, paramakp, 0, s(), paramakp.a());
  }
  
  private final View g(akh paramakh, akp paramakp)
  {
    return a(paramakh, paramakp, s() - 1, -1, paramakp.a());
  }
  
  private final int h(akp paramakp)
  {
    boolean bool2 = true;
    int i1 = 0;
    if (s() == 0) {
      i2 = i1;
    }
    ajl localajl;
    boolean bool1;
    label40:
    View localView1;
    label59:
    View localView2;
    do
    {
      do
      {
        do
        {
          do
          {
            return i2;
            m();
            localajl = c;
            if (l) {
              break;
            }
            bool1 = true;
            localView1 = a(bool1);
            if (l) {
              break label256;
            }
            bool1 = bool2;
            localView2 = b(bool1);
            bool1 = l;
            bool2 = k;
            i2 = i1;
          } while (s() == 0);
          i2 = i1;
        } while (paramakp.a() == 0);
        i2 = i1;
      } while (localView1 == null);
      i2 = i1;
    } while (localView2 == null);
    i1 = Math.min(akc.a(localView1), akc.a(localView2));
    int i2 = Math.max(akc.a(localView1), akc.a(localView2));
    if (bool2) {}
    for (i1 = Math.max(0, paramakp.a() - i2 - 1);; i1 = Math.max(0, i1))
    {
      i2 = i1;
      if (!bool1) {
        break;
      }
      i2 = Math.abs(localajl.b(localView2) - localajl.a(localView1));
      int i3 = Math.abs(akc.a(localView1) - akc.a(localView2));
      float f1 = i2 / (i3 + 1);
      float f2 = i1;
      return Math.round(localajl.b() - localajl.a(localView1) + f1 * f2);
      bool1 = false;
      break label40;
      label256:
      bool1 = false;
      break label59;
    }
  }
  
  private final int i(akp paramakp)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    m();
    ajl localajl = c;
    label32:
    View localView1;
    if (!l)
    {
      bool1 = true;
      localView1 = a(bool1);
      if (l) {
        break label117;
      }
    }
    View localView2;
    label117:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localView2 = b(bool1);
      bool1 = l;
      if ((s() == 0) || (paramakp.a() == 0) || (localView1 == null) || (localView2 == null)) {
        break;
      }
      if (bool1) {
        break label123;
      }
      return Math.abs(akc.a(localView1) - akc.a(localView2)) + 1;
      bool1 = false;
      break label32;
    }
    label123:
    int i1 = localajl.b(localView2);
    int i2 = localajl.a(localView1);
    return Math.min(localajl.e(), i1 - i2);
  }
  
  private final int j(akp paramakp)
  {
    boolean bool2 = true;
    if (s() == 0) {
      return 0;
    }
    m();
    ajl localajl = c;
    label32:
    View localView1;
    if (!l)
    {
      bool1 = true;
      localView1 = a(bool1);
      if (l) {
        break label105;
      }
    }
    View localView2;
    label105:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localView2 = b(bool1);
      bool1 = l;
      if ((s() == 0) || (paramakp.a() == 0) || (localView1 == null) || (localView2 == null)) {
        break;
      }
      if (bool1) {
        break label111;
      }
      return paramakp.a();
      bool1 = false;
      break label32;
    }
    label111:
    int i1 = localajl.b(localView2);
    int i2 = localajl.a(localView1);
    int i3 = Math.abs(akc.a(localView1) - akc.a(localView2));
    return (int)((i1 - i2) / (i3 + 1) * paramakp.a());
  }
  
  public int a(int paramInt, akh paramakh, akp paramakp)
  {
    if (b == 1) {
      return 0;
    }
    return d(paramInt, paramakh, paramakp);
  }
  
  public int a(akp paramakp)
  {
    int i2 = 0;
    if (a != -1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        i2 = c.e();
      }
      return i2;
    }
  }
  
  View a(akh paramakh, akp paramakp, int paramInt1, int paramInt2, int paramInt3)
  {
    paramakh = null;
    m();
    int i2 = c.b();
    int i3 = c.c();
    int i1;
    label35:
    View localView;
    if (paramInt2 > paramInt1)
    {
      i1 = 1;
      paramakp = null;
      if (paramInt1 == paramInt2) {
        break label147;
      }
      localView = h(paramInt1);
      int i4 = a(localView);
      if ((i4 < 0) || (i4 >= paramInt3)) {
        break label159;
      }
      if (!getLayoutParamsc.m()) {
        break label105;
      }
      if (paramakp != null) {
        break label159;
      }
      paramakp = localView;
    }
    label105:
    label147:
    label157:
    label159:
    for (;;)
    {
      paramInt1 += i1;
      break label35;
      i1 = -1;
      break;
      Object localObject;
      if (c.a(localView) < i3)
      {
        localObject = localView;
        if (c.b(localView) >= i2) {}
      }
      else
      {
        if (paramakh != null) {
          break label159;
        }
        paramakh = localView;
        continue;
        if (paramakh == null) {
          break label157;
        }
        localObject = paramakh;
      }
      return (View)localObject;
      return paramakp;
    }
  }
  
  void a(akh paramakh, akp paramakp, air paramair) {}
  
  void a(akh paramakh, akp paramakp, ait paramait, ais paramais)
  {
    paramakh = paramait.a(paramakh);
    if (paramakh == null)
    {
      b = true;
      return;
    }
    paramakp = (akd)paramakh.getLayoutParams();
    boolean bool2;
    boolean bool1;
    label63:
    int i1;
    int i2;
    label120:
    int i3;
    int i4;
    if (j == null)
    {
      bool2 = k;
      if (f == -1)
      {
        bool1 = true;
        if (bool2 != bool1) {
          break label220;
        }
        super.a(paramakh, -1, false);
        b(paramakh);
        a = c.c(paramakh);
        if (b != 1) {
          break label331;
        }
        if (!l()) {
          break label280;
        }
        i1 = t() - x();
        i2 = i1 - c.d(paramakh);
        if (f != -1) {
          break label302;
        }
        i3 = b;
        i4 = b - a;
      }
    }
    for (;;)
    {
      a(paramakh, i2 + leftMargin, i4 + topMargin, i1 - rightMargin, i3 - bottomMargin);
      if ((c.m()) || (c.s())) {
        c = true;
      }
      d = paramakh.isFocusable();
      return;
      bool1 = false;
      break;
      label220:
      super.a(paramakh, 0, false);
      break label63;
      bool2 = k;
      if (f == -1) {}
      for (bool1 = true;; bool1 = false)
      {
        if (bool2 != bool1) {
          break label270;
        }
        super.a(paramakh, -1, true);
        break;
      }
      label270:
      super.a(paramakh, 0, true);
      break label63;
      label280:
      i2 = v();
      i1 = c.d(paramakh) + i2;
      break label120;
      label302:
      i4 = b;
      i3 = b;
      int i5 = a;
      i3 += i5;
      continue;
      label331:
      i4 = w();
      i3 = c.d(paramakh) + i4;
      if (f == -1)
      {
        i1 = b;
        i2 = b - a;
      }
      else
      {
        i2 = b;
        i1 = b + a;
      }
    }
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof aiu))
    {
      d = ((aiu)paramParcelable);
      r();
    }
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new aiq(this, paramRecyclerView.getContext());
    a = paramInt;
    a(paramRecyclerView);
  }
  
  public void a(RecyclerView paramRecyclerView, akh paramakh)
  {
    super.a(paramRecyclerView, paramakh);
  }
  
  public final void a(AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramAccessibilityEvent);
    if (s() > 0)
    {
      paramAccessibilityEvent = qw.a(paramAccessibilityEvent);
      paramAccessibilityEvent.b(n());
      paramAccessibilityEvent.c(p());
    }
  }
  
  public final void a(String paramString)
  {
    if (d == null) {
      super.a(paramString);
    }
  }
  
  public int b(int paramInt, akh paramakh, akp paramakp)
  {
    if (b == 0) {
      return 0;
    }
    return d(paramInt, paramakh, paramakp);
  }
  
  public final int b(akp paramakp)
  {
    return h(paramakp);
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    a(null);
    if (paramInt == b) {
      return;
    }
    b = paramInt;
    c = null;
    r();
  }
  
  public final int c(akp paramakp)
  {
    return h(paramakp);
  }
  
  public final View c(int paramInt)
  {
    int i1 = s();
    Object localObject;
    if (i1 == 0) {
      localObject = null;
    }
    View localView;
    do
    {
      return (View)localObject;
      int i2 = paramInt - a(h(0));
      if ((i2 < 0) || (i2 >= i1)) {
        break;
      }
      localView = h(i2);
      localObject = localView;
    } while (a(localView) == paramInt);
    return super.c(paramInt);
  }
  
  public final View c(int paramInt, akh paramakh, akp paramakp)
  {
    A();
    if (s() == 0) {}
    label75:
    View localView;
    label98:
    do
    {
      do
      {
        return null;
        switch (paramInt)
        {
        default: 
          paramInt = Integer.MIN_VALUE;
        }
      } while (paramInt == Integer.MIN_VALUE);
      m();
      if (paramInt != -1) {
        break;
      }
      localView = e(paramakh, paramakp);
    } while (localView == null);
    m();
    a(paramInt, (int)(0.33F * c.e()), false, paramakp);
    a.g = Integer.MIN_VALUE;
    a.a = false;
    a(paramakh, a, paramakp, true);
    if (paramInt == -1) {}
    for (paramakh = B(); (paramakh != localView) && (paramakh.isFocusable()); paramakh = C())
    {
      return paramakh;
      paramInt = -1;
      break label75;
      paramInt = 1;
      break label75;
      if (b == 1)
      {
        paramInt = -1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (b == 1)
      {
        paramInt = 1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (b == 0)
      {
        paramInt = -1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      if (b == 0)
      {
        paramInt = 1;
        break label75;
      }
      paramInt = Integer.MIN_VALUE;
      break label75;
      localView = d(paramakh, paramakp);
      break label98;
    }
  }
  
  public void c(akh paramakh, akp paramakp)
  {
    if (((d != null) || (m != -1)) && (paramakp.a() == 0))
    {
      b(paramakh);
      return;
    }
    if ((d != null) && (d.a())) {
      m = d.a;
    }
    m();
    a.a = false;
    A();
    Object localObject1 = o;
    a = -1;
    b = Integer.MIN_VALUE;
    c = false;
    o.c = k;
    Object localObject2 = o;
    label152:
    label206:
    int i2;
    label235:
    label237:
    label271:
    int i3;
    int i4;
    if ((f) || (m == -1))
    {
      i1 = 0;
      if (i1 == 0)
      {
        if (s() == 0) {
          break label1418;
        }
        if (f != null) {
          break label931;
        }
        localObject1 = null;
        if (localObject1 == null) {
          break label1278;
        }
        akd localakd = (akd)((View)localObject1).getLayoutParams();
        if ((c.m()) || (c.c() < 0) || (c.c() >= paramakp.a())) {
          break label966;
        }
        i1 = 1;
        if (i1 == 0) {
          break label1278;
        }
        i2 = d.c.a();
        if (i2 < 0) {
          break label971;
        }
        ((air)localObject2).a((View)localObject1);
        i1 = 1;
        if (i1 == 0)
        {
          ((air)localObject2).a();
          a = 0;
        }
      }
      i1 = a(paramakp);
      if (a.i < 0) {
        break label1423;
      }
      i2 = 0;
      i3 = i2 + c.b();
      i4 = i1 + c.f();
      i1 = i4;
      i2 = i3;
      if (f)
      {
        i1 = i4;
        i2 = i3;
        if (m != -1)
        {
          i1 = i4;
          i2 = i3;
          if (n != Integer.MIN_VALUE)
          {
            localObject1 = c(m);
            i1 = i4;
            i2 = i3;
            if (localObject1 != null)
            {
              if (!k) {
                break label1431;
              }
              i1 = c.c() - c.b((View)localObject1) - n;
              label391:
              if (i1 <= 0) {
                break label1463;
              }
              i2 = i3 + i1;
              i1 = i4;
            }
          }
        }
      }
      label404:
      a(paramakh, paramakp, o);
      i3 = s() - 1;
      label422:
      if (i3 < 0) {
        break label1490;
      }
      localObject2 = h(i3);
      localObject1 = RecyclerView.a((View)localObject2);
      if (!((akr)localObject1).b())
      {
        if ((!((akr)localObject1).j()) || (((akr)localObject1).m())) {
          break label1475;
        }
        localObject2 = f.f;
        f(i3);
        paramakh.a((akr)localObject1);
      }
    }
    boolean bool;
    label836:
    label863:
    label869:
    label931:
    label966:
    label971:
    int i5;
    int i6;
    for (;;)
    {
      i3 -= 1;
      break label422;
      if ((m < 0) || (m >= paramakp.a()))
      {
        m = -1;
        n = Integer.MIN_VALUE;
        i1 = 0;
        break;
      }
      a = m;
      if ((d != null) && (d.a()))
      {
        c = d.c;
        if (c) {}
        for (b = (c.c() - d.b);; b = (c.b() + d.b))
        {
          i1 = 1;
          break;
        }
      }
      if (n == Integer.MIN_VALUE)
      {
        localObject1 = c(m);
        if (localObject1 != null) {
          if (c.c((View)localObject1) > c.e()) {
            ((air)localObject2).a();
          }
        }
      }
      for (;;)
      {
        i1 = 1;
        break;
        if (c.a((View)localObject1) - c.b() < 0)
        {
          b = c.b();
          c = false;
        }
        else if (c.c() - c.b((View)localObject1) < 0)
        {
          b = c.c();
          c = true;
        }
        else
        {
          if (c) {}
          for (i1 = c.b((View)localObject1) + c.a();; i1 = c.a((View)localObject1))
          {
            b = i1;
            i1 = 1;
            break;
          }
          if (s() > 0)
          {
            i1 = a(h(0));
            if (m >= i1) {
              break label863;
            }
            bool = true;
            if (bool != k) {
              break label869;
            }
          }
          for (bool = true;; bool = false)
          {
            c = bool;
            ((air)localObject2).a();
            break;
            bool = false;
            break label836;
          }
          c = k;
          if (k) {
            b = (c.c() - n);
          } else {
            b = (c.b() + n);
          }
        }
      }
      localObject1 = f.getFocusedChild();
      if ((localObject1 == null) || (e.d((View)localObject1)))
      {
        localObject1 = null;
        break label152;
      }
      break label152;
      i1 = 0;
      break label206;
      a = a((View)localObject1);
      if (c)
      {
        i1 = d.c.c() - i2 - d.c.b((View)localObject1);
        b = (d.c.c() - i1);
        if (i1 <= 0) {
          break label235;
        }
        i2 = d.c.c((View)localObject1);
        i3 = b;
        i4 = d.c.b();
        i2 = i3 - i2 - (Math.min(d.c.a((View)localObject1) - i4, 0) + i4);
        if (i2 >= 0) {
          break label235;
        }
        i3 = b;
        b = (Math.min(i1, -i2) + i3);
        break label235;
      }
      i3 = d.c.a((View)localObject1);
      i1 = i3 - d.c.b();
      b = i3;
      if (i1 <= 0) {
        break label235;
      }
      i4 = d.c.c((View)localObject1);
      i5 = d.c.c();
      i6 = d.c.b((View)localObject1);
      i2 = d.c.c() - Math.min(0, i5 - i2 - i6) - (i3 + i4);
      if (i2 >= 0) {
        break label235;
      }
      b -= Math.min(i1, -i2);
      break label235;
      label1278:
      if (c)
      {
        localObject1 = d(paramakh, paramakp);
        label1294:
        if (localObject1 == null) {
          break label1418;
        }
        ((air)localObject2).a((View)localObject1);
        if ((!f) && (g()))
        {
          if ((c.a((View)localObject1) < c.c()) && (c.b((View)localObject1) >= c.b())) {
            break label1402;
          }
          i1 = 1;
          label1360:
          if (i1 != 0) {
            if (!c) {
              break label1407;
            }
          }
        }
      }
      label1402:
      label1407:
      for (i1 = c.c();; i1 = c.b())
      {
        b = i1;
        i1 = 1;
        break;
        localObject1 = e(paramakh, paramakp);
        break label1294;
        i1 = 0;
        break label1360;
      }
      label1418:
      i1 = 0;
      break label237;
      label1423:
      i2 = i1;
      i1 = 0;
      break label271;
      label1431:
      i1 = c.a((View)localObject1);
      i2 = c.b();
      i1 = n - (i1 - i2);
      break label391;
      label1463:
      i1 = i4 - i1;
      i2 = i3;
      break label404;
      label1475:
      g(i3);
      paramakh.b((View)localObject2);
    }
    label1490:
    if (o.c)
    {
      b(o);
      a.h = i2;
      a(paramakh, a, paramakp, false);
      i4 = a.b;
      i5 = a.d;
      i2 = i1;
      if (a.c > 0) {
        i2 = i1 + a.c;
      }
      a(o);
      a.h = i2;
      localObject1 = a;
      d += a.e;
      a(paramakh, a, paramakp, false);
      i3 = a.b;
      if (a.c <= 0) {
        break label2393;
      }
      i1 = a.c;
      c(i5, i4);
      a.h = i1;
      a(paramakh, a, paramakp, false);
    }
    label2098:
    label2140:
    label2152:
    label2210:
    label2216:
    label2370:
    label2393:
    for (int i1 = a.b;; i1 = i4)
    {
      i2 = i1;
      i1 = i3;
      if (s() > 0) {
        if (k)
        {
          i3 = a(i1, paramakh, paramakp, true);
          i4 = i2 + i3;
          i2 = b(i4, paramakh, paramakp, false);
          i4 += i2;
          i3 = i1 + i3 + i2;
        }
      }
      for (;;)
      {
        if ((!h) || (s() == 0) || (f) || (!g()))
        {
          if (!f)
          {
            m = -1;
            n = Integer.MIN_VALUE;
            paramakh = c;
            b = paramakh.e();
          }
          i = false;
          d = null;
          return;
          a(o);
          a.h = i1;
          a(paramakh, a, paramakp, false);
          i3 = a.b;
          i5 = a.d;
          i1 = i2;
          if (a.c > 0) {
            i1 = i2 + a.c;
          }
          b(o);
          a.h = i1;
          localObject1 = a;
          d += a.e;
          a(paramakh, a, paramakp, false);
          i4 = a.b;
          i1 = i3;
          i2 = i4;
          if (a.c <= 0) {
            break;
          }
          i1 = a.c;
          b(i5, i3);
          a.h = i1;
          a(paramakh, a, paramakp, false);
          i1 = a.b;
          i2 = i4;
          break;
          i3 = b(i2, paramakh, paramakp, true);
          i1 += i3;
          i5 = a(i1, paramakh, paramakp, false);
          i4 = i2 + i3 + i5;
          i3 = i1 + i5;
          continue;
        }
        i1 = 0;
        i2 = 0;
        localObject1 = d;
        int i7 = ((List)localObject1).size();
        int i8 = a(h(0));
        i5 = 0;
        if (i5 < i7)
        {
          localObject2 = (akr)((List)localObject1).get(i5);
          if (((akr)localObject2).m()) {
            break label2370;
          }
          if (((akr)localObject2).c() < i8)
          {
            bool = true;
            if (bool == k) {
              break label2210;
            }
            i6 = -1;
            if (i6 != -1) {
              break label2216;
            }
            i6 = c.c(a) + i1;
            i1 = i2;
            i2 = i6;
          }
        }
        for (;;)
        {
          i6 = i5 + 1;
          i5 = i2;
          i2 = i1;
          i1 = i5;
          i5 = i6;
          break label2098;
          bool = false;
          break label2140;
          i6 = 1;
          break label2152;
          i6 = c.c(a) + i2;
          i2 = i1;
          i1 = i6;
          continue;
          a.j = ((List)localObject1);
          if (i1 > 0)
          {
            c(a(B()), i4);
            a.h = i1;
            a.c = 0;
            a.a(null);
            a(paramakh, a, paramakp, false);
          }
          if (i2 > 0)
          {
            b(a(C()), i3);
            a.h = i2;
            a.c = 0;
            a.a(null);
            a(paramakh, a, paramakp, false);
          }
          a.j = null;
          break;
          i6 = i1;
          i1 = i2;
          i2 = i6;
        }
        i3 = i1;
        i4 = i2;
      }
    }
  }
  
  public final int d(akp paramakp)
  {
    return i(paramakp);
  }
  
  public final PointF d(int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (s() == 0) {
      return null;
    }
    if (paramInt < a(h(0))) {
      i2 = 1;
    }
    paramInt = i1;
    if (i2 != k) {
      paramInt = -1;
    }
    if (b == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
  
  public final int e(akp paramakp)
  {
    return i(paramakp);
  }
  
  public final void e(int paramInt)
  {
    m = paramInt;
    n = Integer.MIN_VALUE;
    if (d != null) {
      d.a = -1;
    }
    r();
  }
  
  public final int f(akp paramakp)
  {
    return j(paramakp);
  }
  
  public akd f()
  {
    return new akd(-2, -2);
  }
  
  public final int g(akp paramakp)
  {
    return j(paramakp);
  }
  
  public boolean g()
  {
    return d == null;
  }
  
  public final Parcelable h()
  {
    if (d != null) {
      return new aiu(d);
    }
    aiu localaiu = new aiu();
    if (s() > 0)
    {
      m();
      boolean bool = k ^ false;
      c = bool;
      if (bool)
      {
        localView = C();
        b = (c.c() - c.b(localView));
        a = a(localView);
        return localaiu;
      }
      View localView = B();
      a = a(localView);
      b = (c.a(localView) - c.b());
      return localaiu;
    }
    a = -1;
    return localaiu;
  }
  
  public final boolean i()
  {
    return b == 0;
  }
  
  public final boolean j()
  {
    return b == 1;
  }
  
  public int k()
  {
    return b;
  }
  
  protected final boolean l()
  {
    return ok.e(f) == 1;
  }
  
  final void m()
  {
    if (a == null) {
      a = new ait();
    }
    if (c == null) {
      switch (b)
      {
      default: 
        throw new IllegalArgumentException("invalid orientation");
      }
    }
    for (Object localObject = new ajm(this);; localObject = new ajn(this))
    {
      c = ((ajl)localObject);
      return;
    }
  }
  
  public final int n()
  {
    View localView = a(0, s(), false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public int o()
  {
    View localView = a(0, s(), true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int p()
  {
    View localView = a(s() - 1, -1, false, true);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
  
  public final int q()
  {
    View localView = a(s() - 1, -1, true, false);
    if (localView == null) {
      return -1;
    }
    return a(localView);
  }
}

/* Location:
 * Qualified Name:     aip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */