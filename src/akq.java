import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public final class akq
  implements Runnable
{
  public int a;
  public int b;
  public uc c;
  private Interpolator e = RecyclerView.E;
  private boolean f = false;
  private boolean g = false;
  
  public akq(RecyclerView paramRecyclerView)
  {
    c = uc.a(paramRecyclerView.getContext(), RecyclerView.E);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1, paramInt2, paramInt3, RecyclerView.E);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
  {
    if (e != paramInterpolator)
    {
      e = paramInterpolator;
      c = uc.a(d.getContext(), paramInterpolator);
    }
    d.a(2);
    b = 0;
    a = 0;
    c.a(0, 0, paramInt1, paramInt2, paramInt3);
    a();
  }
  
  public final void a()
  {
    if (f)
    {
      g = true;
      return;
    }
    d.removeCallbacks(this);
    ok.a(d, this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int k = Math.abs(paramInt1);
    int m = Math.abs(paramInt2);
    int n;
    int i1;
    if (k > m)
    {
      j = 1;
      n = (int)Math.sqrt(0.0D);
      i1 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
      if (j == 0) {
        break label155;
      }
    }
    label155:
    for (int i = d.getWidth();; i = d.getHeight())
    {
      int i2 = i / 2;
      float f3 = Math.min(1.0F, i1 * 1.0F / i);
      float f1 = i2;
      float f2 = i2;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      if (n <= 0) {
        break label167;
      }
      i = Math.round(1000.0F * Math.abs((f3 * f2 + f1) / n)) * 4;
      a(paramInt1, paramInt2, Math.min(i, 2000));
      return;
      j = 0;
      break;
    }
    label167:
    if (j != 0) {}
    for (int j = k;; j = m)
    {
      i = (int)((j / i + 1.0F) * 300.0F);
      break;
    }
  }
  
  public final void run()
  {
    g = false;
    f = true;
    d.a();
    Object localObject1 = c;
    akn localakn = d.g.g;
    int i5;
    int i6;
    int i3;
    int i4;
    int i1;
    int k;
    int n;
    int m;
    int i;
    int j;
    if (((uc)localObject1).g())
    {
      i5 = ((uc)localObject1).b();
      i6 = ((uc)localObject1).c();
      i3 = i5 - a;
      i4 = i6 - b;
      i1 = 0;
      k = 0;
      a = i5;
      b = i6;
      n = 0;
      m = 0;
      if (d.f == null) {
        break label2903;
      }
      d.b();
      d.g();
      i = Build.VERSION.SDK_INT;
      if (i3 == 0) {
        break label2896;
      }
      i = d.g.a(i3, d.b, d.x);
      j = i3 - i;
      if (i4 != 0)
      {
        k = d.g.b(i4, d.b, d.x);
        m = i4 - k;
      }
      n = Build.VERSION.SDK_INT;
      d.k();
      d.h();
      d.a(false);
      if ((localakn == null) || (d) || (!e)) {
        break label2337;
      }
      n = d.x.a();
      if (n != 0) {
        break label911;
      }
      localakn.d();
      n = k;
      i1 = j;
      k = i;
      j = n;
      i = i1;
      n = m;
    }
    for (;;)
    {
      if (!d.i.isEmpty()) {
        d.invalidate();
      }
      if (ok.a(d) != 2) {
        d.b(i3, i4);
      }
      if ((i != 0) || (n != 0))
      {
        i1 = (int)((uc)localObject1).f();
        if (i == i5) {
          break label2890;
        }
        if (i >= 0) {
          break label2354;
        }
        m = -i1;
      }
      label363:
      label384:
      label423:
      label445:
      label564:
      label590:
      label610:
      label630:
      label772:
      label777:
      label817:
      label856:
      label911:
      label1061:
      label1066:
      label1114:
      label1397:
      label1416:
      label1422:
      label1625:
      label1773:
      label1778:
      label1826:
      label2109:
      label2128:
      label2134:
      label2337:
      label2354:
      label2386:
      label2410:
      label2439:
      label2444:
      label2449:
      label2456:
      label2654:
      label2673:
      label2678:
      label2876:
      label2890:
      for (int i2 = m;; i2 = 0)
      {
        if (n != i6) {
          if (n < 0) {
            m = -i1;
          }
        }
        for (;;)
        {
          Object localObject2;
          if (ok.a(d) != 2)
          {
            localObject2 = d;
            if (i2 >= 0) {
              break label2386;
            }
            ((RecyclerView)localObject2).c();
            q.a(-i2);
            if (m >= 0) {
              break label2410;
            }
            ((RecyclerView)localObject2).e();
            r.a(-m);
            if ((i2 != 0) || (m != 0)) {
              ok.c((View)localObject2);
            }
          }
          if (((i2 != 0) || (i == i5) || (((uc)localObject1).d() == 0)) && ((m != 0) || (n == i6) || (((uc)localObject1).e() == 0))) {
            ((uc)localObject1).h();
          }
          if ((k != 0) || (j != 0)) {
            d.d(k, j);
          }
          if (!RecyclerView.a(d)) {
            d.invalidate();
          }
          Object localObject3;
          if ((i4 != 0) && (d.g.j()) && (j == i4))
          {
            i = 1;
            if ((i3 == 0) || (!d.g.i()) || (k != i3)) {
              break label2439;
            }
            j = 1;
            if (((i3 != 0) || (i4 != 0)) && (j == 0) && (i == 0)) {
              break label2444;
            }
            i = 1;
            if ((!((uc)localObject1).a()) && (i != 0)) {
              break label2449;
            }
            d.a(0);
            if (localakn != null) {
              if (d)
              {
                localObject1 = b;
                if ((!e) || (a == -1) || (localObject1 == null)) {
                  localakn.d();
                }
                d = false;
                if (f != null)
                {
                  if (RecyclerView.c(f) != a) {
                    break label2654;
                  }
                  localObject2 = f;
                  localObject3 = x;
                  localakn.a((View)localObject2, g);
                  localObject2 = g;
                  if (d < 0) {
                    break label2456;
                  }
                  i = d;
                  d = -1;
                  ((RecyclerView)localObject1).c(i);
                  f = false;
                  localakn.d();
                }
                if (e)
                {
                  localObject2 = x;
                  localakn.a(0, 0, g);
                  if (g.d < 0) {
                    break label2673;
                  }
                  i = 1;
                  localObject2 = g;
                  if (d < 0) {
                    break label2678;
                  }
                  j = d;
                  d = -1;
                  ((RecyclerView)localObject1).c(j);
                  f = false;
                  if (i != 0)
                  {
                    if (!e) {
                      break label2876;
                    }
                    d = true;
                    w.a();
                  }
                }
              }
            }
          }
          for (;;)
          {
            if (!g) {
              localakn.d();
            }
            f = false;
            if (g) {
              a();
            }
            return;
            akp localakp;
            if (a >= n)
            {
              a = (n - 1);
              localObject2 = b;
              if ((!e) || (a == -1) || (localObject2 == null)) {
                localakn.d();
              }
              d = false;
              if (f != null)
              {
                if (RecyclerView.c(f) != a) {
                  break label1397;
                }
                localObject3 = f;
                localakp = x;
                localakn.a((View)localObject3, g);
                localObject3 = g;
                if (d >= 0)
                {
                  n = d;
                  d = -1;
                  ((RecyclerView)localObject2).c(n);
                  f = false;
                  localakn.d();
                }
              }
              else
              {
                if (!e) {
                  break label1625;
                }
                localObject3 = x;
                localakn.a(i3 - j, i4 - m, g);
                if (g.d < 0) {
                  break label1416;
                }
                n = 1;
                localObject3 = g;
                if (d < 0) {
                  break label1422;
                }
                i1 = d;
                d = -1;
                ((RecyclerView)localObject2).c(i1);
                f = false;
              }
              for (;;)
              {
                if (n != 0)
                {
                  if (e)
                  {
                    d = true;
                    w.a();
                    i1 = i;
                    n = m;
                    i = j;
                    j = k;
                    k = i1;
                    break;
                    if (f)
                    {
                      if ((e != null) && (c <= 0)) {
                        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                      }
                      if (c <= 0) {
                        throw new IllegalStateException("Scroll duration must be a positive number");
                      }
                      if (e == null) {
                        if (c == Integer.MIN_VALUE) {
                          w.a(a, b);
                        }
                      }
                      for (;;)
                      {
                        g += 1;
                        if (g > 10) {
                          Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                        }
                        f = false;
                        break;
                        w.a(a, b, c);
                        continue;
                        w.a(a, b, c, e);
                      }
                    }
                    g = 0;
                    break label1061;
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    f = null;
                    break label1066;
                    n = 0;
                    break label1114;
                    if (f)
                    {
                      if ((e != null) && (c <= 0)) {
                        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                      }
                      if (c <= 0) {
                        throw new IllegalStateException("Scroll duration must be a positive number");
                      }
                      if (e == null) {
                        if (c == Integer.MIN_VALUE) {
                          w.a(a, b);
                        }
                      }
                      for (;;)
                      {
                        g += 1;
                        if (g > 10) {
                          Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                        }
                        f = false;
                        break;
                        w.a(a, b, c);
                        continue;
                        w.a(a, b, c, e);
                      }
                    }
                    g = 0;
                    continue;
                  }
                  localakn.d();
                }
              }
              i1 = i;
              n = m;
              i = j;
              j = k;
              k = i1;
              break;
            }
            localObject2 = b;
            if ((!e) || (a == -1) || (localObject2 == null)) {
              localakn.d();
            }
            d = false;
            if (f != null)
            {
              if (RecyclerView.c(f) != a) {
                break label2109;
              }
              localObject3 = f;
              localakp = x;
              localakn.a((View)localObject3, g);
              localObject3 = g;
              if (d >= 0)
              {
                n = d;
                d = -1;
                ((RecyclerView)localObject2).c(n);
                f = false;
                localakn.d();
              }
            }
            else
            {
              if (!e) {
                break label2337;
              }
              localObject3 = x;
              localakn.a(i3 - j, i4 - m, g);
              if (g.d < 0) {
                break label2128;
              }
              n = 1;
              localObject3 = g;
              if (d < 0) {
                break label2134;
              }
              i1 = d;
              d = -1;
              ((RecyclerView)localObject2).c(i1);
              f = false;
            }
            for (;;)
            {
              if (n != 0)
              {
                if (e)
                {
                  d = true;
                  w.a();
                  i1 = i;
                  n = m;
                  i = j;
                  j = k;
                  k = i1;
                  break;
                  if (f)
                  {
                    if ((e != null) && (c <= 0)) {
                      throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                    }
                    if (c <= 0) {
                      throw new IllegalStateException("Scroll duration must be a positive number");
                    }
                    if (e == null) {
                      if (c == Integer.MIN_VALUE) {
                        w.a(a, b);
                      }
                    }
                    for (;;)
                    {
                      g += 1;
                      if (g > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                      }
                      f = false;
                      break;
                      w.a(a, b, c);
                      continue;
                      w.a(a, b, c, e);
                    }
                  }
                  g = 0;
                  break label1773;
                  Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                  f = null;
                  break label1778;
                  n = 0;
                  break label1826;
                  if (f)
                  {
                    if ((e != null) && (c <= 0)) {
                      throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                    }
                    if (c <= 0) {
                      throw new IllegalStateException("Scroll duration must be a positive number");
                    }
                    if (e == null) {
                      if (c == Integer.MIN_VALUE) {
                        w.a(a, b);
                      }
                    }
                    for (;;)
                    {
                      g += 1;
                      if (g > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                      }
                      f = false;
                      break;
                      w.a(a, b, c);
                      continue;
                      w.a(a, b, c, e);
                    }
                  }
                  g = 0;
                  continue;
                }
                localakn.d();
              }
            }
            i1 = i;
            n = m;
            i = j;
            j = k;
            k = i1;
            break;
            if (i > 0)
            {
              m = i1;
              break label363;
            }
            m = 0;
            break label363;
            m = i1;
            if (n > 0) {
              break label384;
            }
            m = 0;
            break label384;
            if (i2 <= 0) {
              break label423;
            }
            ((RecyclerView)localObject2).d();
            s.a(i2);
            break label423;
            if (m <= 0) {
              break label445;
            }
            ((RecyclerView)localObject2).f();
            t.a(m);
            break label445;
            i = 0;
            break label564;
            j = 0;
            break label590;
            i = 0;
            break label610;
            a();
            break label630;
            if (f)
            {
              if ((e != null) && (c <= 0)) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
              }
              if (c <= 0) {
                throw new IllegalStateException("Scroll duration must be a positive number");
              }
              if (e == null) {
                if (c == Integer.MIN_VALUE) {
                  w.a(a, b);
                }
              }
              for (;;)
              {
                g += 1;
                if (g > 10) {
                  Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                f = false;
                break;
                w.a(a, b, c);
                continue;
                w.a(a, b, c, e);
              }
            }
            g = 0;
            break label772;
            Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
            f = null;
            break label777;
            i = 0;
            break label817;
            if (f)
            {
              if ((e != null) && (c <= 0)) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
              }
              if (c <= 0) {
                throw new IllegalStateException("Scroll duration must be a positive number");
              }
              if (e == null) {
                if (c == Integer.MIN_VALUE) {
                  w.a(a, b);
                }
              }
              for (;;)
              {
                g += 1;
                if (g > 10) {
                  Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                f = false;
                break;
                w.a(a, b, c);
                continue;
                w.a(a, b, c, e);
              }
            }
            g = 0;
            break label856;
            localakn.d();
          }
          m = 0;
        }
      }
      label2896:
      i = 0;
      j = 0;
      break;
      label2903:
      j = 0;
      i = 0;
      k = i1;
    }
  }
}

/* Location:
 * Qualified Name:     akq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */