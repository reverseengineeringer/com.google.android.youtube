import java.util.concurrent.Future;

public class nid
  implements nia
{
  public final int a;
  public double b;
  public double c;
  public double d;
  public udn e;
  public double[] f;
  public boolean g;
  private final double h;
  private final int i;
  private double[] j;
  private double[] k;
  private double l;
  private int m;
  private int n;
  private int o;
  private double p;
  private boolean q;
  private double r;
  private double[] s;
  private double[] t;
  private double[] u;
  
  public nid()
  {
    this(4);
  }
  
  public nid(int paramInt)
  {
    boolean bool1;
    if (paramInt % 2 == 0)
    {
      bool1 = true;
      jju.a(bool1, "hopOverlap must be a multiple of 2.");
      a = paramInt;
      i = (2048 / paramInt);
      if (paramInt >= 4) {
        break label127;
      }
    }
    label127:
    for (double d1 = 1.0D;; d1 = 0.6666666666666666D)
    {
      h = d1;
      bool1 = bool2;
      if (paramInt < 4) {
        bool1 = true;
      }
      s = nig.a(2048, bool1);
      e = new udn();
      f = new double['ࠀ'];
      t = new double['Ѐ'];
      u = new double['Ѐ'];
      g = true;
      d();
      return;
      bool1 = false;
      break;
    }
  }
  
  protected static double c(double paramDouble)
  {
    int i1 = (int)(paramDouble / 3.141592653589793D);
    if (i1 >= 0) {
      i1 += (i1 & 0x1);
    }
    for (;;)
    {
      return paramDouble - i1 * 3.141592653589793D;
      i1 -= (i1 & 0x1);
    }
  }
  
  private final void d()
  {
    j = new double['䀀'];
    if (k == null) {
      k = new double[32768];
    }
    l = 0.0D;
    m = 0;
    n = 0;
    o = 0;
    b = 0.0D;
    p = 0.0D;
    q = false;
  }
  
  protected final void a(double paramDouble)
  {
    int i1 = 0;
    double d1 = 0.0D;
    while (i1 < 2048)
    {
      d1 = Math.max(d1, Math.abs(f[i1]));
      i1 += 1;
    }
    if (d1 == 0.0D)
    {
      b(0.0D);
      return;
    }
    b(paramDouble / d1);
  }
  
  public final void a(float paramFloat)
  {
    c = paramFloat;
    if (q)
    {
      l += j.length - r;
      b += r;
    }
    r = (i * paramFloat);
    if (q)
    {
      l = ((l + r) % j.length);
      b -= r;
    }
    p = 0.0D;
    d = (6.283185307179586D * (int)r / 2048.0D);
  }
  
  public final double[] a()
  {
    double[] arrayOfDouble = new double[2048 - i];
    int i1 = 0;
    while (i1 < arrayOfDouble.length)
    {
      arrayOfDouble[i1] = (k[n] * h);
      k[n] = 0.0D;
      n = ((n + 1) % k.length);
      i1 += 1;
    }
    d();
    g = true;
    return arrayOfDouble;
  }
  
  public double[] a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, boolean paramBoolean)
  {
    int i3 = 0;
    int i2 = paramArrayOfDouble1.length;
    int i1 = 0;
    while (i1 < i2)
    {
      double d1 = paramArrayOfDouble1[i1];
      j[m] = d1;
      m = ((m + 1) % j.length);
      if (m == l) {
        throw new AssertionError("Input buffer should never become full");
      }
      i1 += 1;
    }
    b += paramArrayOfDouble1.length;
    b();
    i2 = o - n;
    i1 = i2;
    if (i2 < 0) {
      i1 = i2 + k.length;
    }
    if (paramArrayOfDouble2 != null)
    {
      i2 = i3;
      paramArrayOfDouble1 = paramArrayOfDouble2;
      if (i1 == paramArrayOfDouble2.length) {}
    }
    else
    {
      paramArrayOfDouble1 = new double[i1];
      i2 = i3;
    }
    while (i2 < i1)
    {
      paramArrayOfDouble1[i2] = (k[n] * h);
      k[n] = 0.0D;
      n = ((n + 1) % k.length);
      i2 += 1;
    }
    return paramArrayOfDouble1;
  }
  
  protected void b()
  {
    while (Math.ceil(b) >= 2048.0D)
    {
      double d1 = c();
      if (d1 == 0.0D)
      {
        b(1.0D);
      }
      else
      {
        Object localObject = e;
        double[] arrayOfDouble1 = f;
        if (a != 1) {
          switch (udu.a[(j - 1)])
          {
          }
        }
        double d2;
        double d3;
        double[] arrayOfDouble2;
        int i7;
        int i8;
        int i4;
        int i3;
        int i2;
        int i9;
        int i5;
        int i10;
        int i6;
        Future[] arrayOfFuture;
        double d4;
        double d5;
        while (g)
        {
          g = false;
          i1 = 1;
          for (;;)
          {
            if (i1 < t.length)
            {
              d2 = Math.atan2(f[(i1 * 2 + 1)], f[(i1 * 2)]);
              t[i1] = d2;
              u[i1] = d2;
              i1 += 1;
              continue;
              if (a > 4)
              {
                ((udn)localObject).a(a, arrayOfDouble1, 0, c, e, d);
                udn.a(a, arrayOfDouble1, 0, f, d, e);
              }
              for (;;)
              {
                d2 = arrayOfDouble1[0];
                d3 = arrayOfDouble1[1];
                arrayOfDouble1[0] += arrayOfDouble1[1];
                arrayOfDouble1[1] = (d2 - d3);
                break;
                if (a == 4) {
                  udn.a(arrayOfDouble1, 0);
                }
              }
              if (a != 1)
              {
                arrayOfDouble2 = new double[a];
                i7 = a * 2;
                i8 = (int)g[(i7 + 1)];
                i4 = a;
                i3 = i7 - 1;
                i2 = 1;
                i1 = 1;
                if (i2 <= i8)
                {
                  i9 = (int)g[(i8 - i2 + 2 + i7)];
                  i5 = i4 / i9;
                  i4 = a / i4;
                  i10 = i4 * i5;
                  i6 = i3 - (i9 - 1) * i4;
                  i1 = 1 - i1;
                  switch (i9)
                  {
                  default: 
                    i3 = i1;
                    if (i4 == 1) {
                      i3 = 1 - i1;
                    }
                    if (i3 == 0)
                    {
                      ((udn)localObject).a(i4, i9, i5, i10, arrayOfDouble1, 0, arrayOfDouble2, 0, i6);
                      i1 = 1;
                    }
                    break;
                  }
                  for (;;)
                  {
                    i2 += 1;
                    i4 = i5;
                    i3 = i6;
                    break;
                    if (i1 == 0)
                    {
                      ((udn)localObject).a(i4, i5, arrayOfDouble1, 0, arrayOfDouble2, 0, i6);
                    }
                    else
                    {
                      ((udn)localObject).a(i4, i5, arrayOfDouble2, 0, arrayOfDouble1, 0, i6);
                      continue;
                      if (i1 == 0)
                      {
                        ((udn)localObject).c(i4, i5, arrayOfDouble1, 0, arrayOfDouble2, 0, i6);
                      }
                      else
                      {
                        ((udn)localObject).c(i4, i5, arrayOfDouble2, 0, arrayOfDouble1, 0, i6);
                        continue;
                        if (i1 == 0)
                        {
                          ((udn)localObject).e(i4, i5, arrayOfDouble1, 0, arrayOfDouble2, 0, i6);
                        }
                        else
                        {
                          ((udn)localObject).e(i4, i5, arrayOfDouble2, 0, arrayOfDouble1, 0, i6);
                          continue;
                          if (i1 == 0)
                          {
                            ((udn)localObject).g(i4, i5, arrayOfDouble1, 0, arrayOfDouble2, 0, i6);
                          }
                          else
                          {
                            ((udn)localObject).g(i4, i5, arrayOfDouble2, 0, arrayOfDouble1, 0, i6);
                            continue;
                            ((udn)localObject).a(i4, i9, i5, i10, arrayOfDouble2, 0, arrayOfDouble1, 0, i6);
                            i1 = 0;
                          }
                        }
                      }
                    }
                  }
                }
                if (i1 != 1) {
                  System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
                }
              }
              i1 = a - 1;
              while (i1 >= 2)
              {
                d2 = arrayOfDouble1[i1];
                arrayOfDouble1[i1] = arrayOfDouble1[(i1 - 1)];
                arrayOfDouble1[(i1 - 1)] = d2;
                i1 -= 1;
              }
              arrayOfDouble2 = new double[b * 2];
              if ((udx.c > 1) && (a > udx.a))
              {
                arrayOfFuture = new Future[2];
                i3 = a / 2;
                i1 = 0;
                if (i1 < 2)
                {
                  i4 = i1 * i3;
                  if (i1 == 1) {}
                  for (i2 = a;; i2 = i4 + i3)
                  {
                    arrayOfFuture[i1] = udx.a(new udv((udn)localObject, i4, i2, 0, arrayOfDouble2, arrayOfDouble1));
                    i1 += 1;
                    break;
                  }
                }
                udx.a(arrayOfFuture);
                ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
                i3 = b / 2;
                i1 = 0;
                if (i1 < 2)
                {
                  i4 = i1 * i3;
                  if (i1 == 1) {}
                  for (i2 = b;; i2 = i4 + i3)
                  {
                    arrayOfFuture[i1] = udx.a(new udo((udn)localObject, i4, i2, arrayOfDouble2));
                    i1 += 1;
                    break;
                  }
                }
                udx.a(arrayOfFuture);
              }
              for (;;)
              {
                ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                if (a % 2 != 0) {
                  break label1469;
                }
                arrayOfDouble1[0] = (h[0] * arrayOfDouble2[0] + h[1] * arrayOfDouble2[1]);
                arrayOfDouble1[1] = (h[a] * arrayOfDouble2[a] + h[(a + 1)] * arrayOfDouble2[(a + 1)]);
                i1 = 1;
                while (i1 < a / 2)
                {
                  i2 = i1 * 2;
                  i3 = i2 + 1;
                  arrayOfDouble1[(i2 + 0)] = (h[i2] * arrayOfDouble2[i2] + h[i3] * arrayOfDouble2[i3]);
                  arrayOfDouble1[(i3 + 0)] = (-h[i3] * arrayOfDouble2[i2] + h[i2] * arrayOfDouble2[i3]);
                  i1 += 1;
                }
                break;
                i1 = 0;
                while (i1 < a)
                {
                  i2 = i1 * 2;
                  i3 = i2 + 1;
                  i4 = i1 + 0;
                  arrayOfDouble1[i4] *= h[i2];
                  arrayOfDouble2[i3] = (-arrayOfDouble1[i4] * h[i3]);
                  i1 += 1;
                }
                ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
                i1 = 0;
                while (i1 < b)
                {
                  i2 = i1 * 2;
                  i3 = i2 + 1;
                  d2 = arrayOfDouble2[i2];
                  d3 = i[i3];
                  d4 = arrayOfDouble2[i3];
                  d5 = i[i2];
                  arrayOfDouble2[i2] = (arrayOfDouble2[i2] * i[i2] - arrayOfDouble2[i3] * i[i3]);
                  arrayOfDouble2[i3] = (d2 * d3 + d4 * d5);
                  i1 += 1;
                }
              }
              label1469:
              arrayOfDouble1[0] = (h[0] * arrayOfDouble2[0] + h[1] * arrayOfDouble2[1]);
              arrayOfDouble1[1] = (-h[a] * arrayOfDouble2[(a - 1)] + h[(a - 1)] * arrayOfDouble2[a]);
              i1 = 1;
              while (i1 < (a - 1) / 2)
              {
                i2 = i1 * 2;
                i3 = i2 + 1;
                arrayOfDouble1[(i2 + 0)] = (h[i2] * arrayOfDouble2[i2] + h[i3] * arrayOfDouble2[i3]);
                arrayOfDouble1[(i3 + 0)] = (-h[i3] * arrayOfDouble2[i2] + h[i2] * arrayOfDouble2[i3]);
                i1 += 1;
              }
              arrayOfDouble1[(a + 0 - 1)] = (h[(a - 1)] * arrayOfDouble2[(a - 1)] + h[a] * arrayOfDouble2[a]);
              break;
            }
          }
          localObject = e;
          arrayOfDouble1 = f;
          if (a != 1) {
            switch (udu.a[(j - 1)])
            {
            }
          }
          for (;;)
          {
            a(d1);
            break;
            arrayOfDouble1[1] = (0.5D * (arrayOfDouble1[0] - arrayOfDouble1[1]));
            arrayOfDouble1[0] -= arrayOfDouble1[1];
            if (a > 4)
            {
              udn.a(a, arrayOfDouble1, 0, f, d, e);
              ((udn)localObject).b(a, arrayOfDouble1, 0, c, e, d);
            }
            else if (a == 4)
            {
              udn.b(arrayOfDouble1, 0);
              continue;
              i1 = 2;
              while (i1 < a)
              {
                d2 = arrayOfDouble1[(i1 - 1)];
                arrayOfDouble1[(i1 - 1)] = arrayOfDouble1[i1];
                arrayOfDouble1[i1] = d2;
                i1 += 1;
              }
              if (a != 1)
              {
                arrayOfDouble2 = new double[a];
                i7 = a * 2;
                i8 = (int)g[(i7 + 1)];
                i1 = 1;
                i3 = a;
                i2 = 1;
                i4 = 0;
                if (i2 <= i8)
                {
                  i6 = (int)g[(i2 + 1 + i7)];
                  i5 = i6 * i1;
                  i9 = a / i5;
                  i10 = i9 * i1;
                  switch (i6)
                  {
                  default: 
                    if (i4 == 0) {
                      ((udn)localObject).b(i9, i6, i1, i10, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                    }
                    break;
                  }
                  for (;;)
                  {
                    i1 = i4;
                    if (i9 == 1) {
                      i1 = 1 - i4;
                    }
                    i3 += (i6 - 1) * i9;
                    i6 = i2 + 1;
                    i2 = i5;
                    i4 = i1;
                    i1 = i2;
                    i2 = i6;
                    break;
                    if (i4 == 0) {
                      ((udn)localObject).b(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                    }
                    for (;;)
                    {
                      i1 = 1 - i4;
                      break;
                      ((udn)localObject).b(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                    }
                    if (i4 == 0) {
                      ((udn)localObject).d(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                    }
                    for (;;)
                    {
                      i1 = 1 - i4;
                      break;
                      ((udn)localObject).d(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                    }
                    if (i4 == 0) {
                      ((udn)localObject).f(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                    }
                    for (;;)
                    {
                      i1 = 1 - i4;
                      break;
                      ((udn)localObject).f(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                    }
                    if (i4 == 0) {
                      ((udn)localObject).h(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                    }
                    for (;;)
                    {
                      i1 = 1 - i4;
                      break;
                      ((udn)localObject).h(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                    }
                    ((udn)localObject).b(i9, i6, i1, i10, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                  }
                }
                if (i4 != 0)
                {
                  System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
                  continue;
                  arrayOfDouble2 = new double[b * 2];
                  if (a % 2 == 0)
                  {
                    arrayOfDouble1[0] *= h[0];
                    arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                    i1 = 1;
                    while (i1 < a / 2)
                    {
                      i2 = i1 * 2;
                      i3 = i2 + 1;
                      i4 = i2 + 0;
                      i5 = i3 + 0;
                      arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] - arrayOfDouble1[i5] * h[i3]);
                      d2 = arrayOfDouble1[i4];
                      d3 = h[i3];
                      arrayOfDouble2[i3] = (arrayOfDouble1[i5] * h[i2] + d2 * d3);
                      i1 += 1;
                    }
                    arrayOfDouble2[a] = (arrayOfDouble1[1] * h[a]);
                    arrayOfDouble2[(a + 1)] = (arrayOfDouble1[1] * h[(a + 1)]);
                    i1 = a / 2 + 1;
                    while (i1 < a)
                    {
                      i2 = i1 * 2;
                      i3 = i2 + 1;
                      i4 = a * 2 + 0 - i2;
                      i5 = i4 + 1;
                      arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] + arrayOfDouble1[i5] * h[i3]);
                      arrayOfDouble2[i3] = (arrayOfDouble1[i4] * h[i3] - arrayOfDouble1[i5] * h[i2]);
                      i1 += 1;
                    }
                  }
                  arrayOfDouble1[0] *= h[0];
                  arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                  i1 = 1;
                  while (i1 < (a - 1) / 2)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    i4 = i2 + 0;
                    i5 = i3 + 0;
                    arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] - arrayOfDouble1[i5] * h[i3]);
                    d2 = arrayOfDouble1[i4];
                    d3 = h[i3];
                    arrayOfDouble2[i3] = (arrayOfDouble1[i5] * h[i2] + d2 * d3);
                    i1 += 1;
                  }
                  arrayOfDouble2[(a - 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a - 1)] - arrayOfDouble1[1] * h[a]);
                  arrayOfDouble2[a] = (arrayOfDouble1[(a + 0 - 1)] * h[a] + arrayOfDouble1[1] * h[(a - 1)]);
                  arrayOfDouble2[(a + 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 1)] + arrayOfDouble1[1] * h[(a + 2)]);
                  arrayOfDouble2[(a + 2)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 2)] - arrayOfDouble1[1] * h[(a + 1)]);
                  i1 = (a - 1) / 2 + 2;
                  while (i1 < a)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    i4 = a * 2 + 0 - i2;
                    i5 = i4 + 1;
                    arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] + arrayOfDouble1[i5] * h[i3]);
                    arrayOfDouble2[i3] = (arrayOfDouble1[i4] * h[i3] - arrayOfDouble1[i5] * h[i2]);
                    i1 += 1;
                  }
                  ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
                  if ((udx.c > 1) && (a > udx.a))
                  {
                    arrayOfFuture = new Future[2];
                    i3 = b / 2;
                    i1 = 0;
                    if (i1 < 2)
                    {
                      i4 = i1 * i3;
                      if (i1 == 1) {}
                      for (i2 = b;; i2 = i4 + i3)
                      {
                        arrayOfFuture[i1] = udx.a(new udp((udn)localObject, i4, i2, arrayOfDouble2));
                        i1 += 1;
                        break;
                      }
                    }
                    udx.a(arrayOfFuture);
                    ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                    i3 = a / 2;
                    i1 = 0;
                    if (i1 < 2)
                    {
                      i4 = i1 * i3;
                      if (i1 == 1) {}
                      for (i2 = a;; i2 = i4 + i3)
                      {
                        arrayOfFuture[i1] = udx.a(new udq((udn)localObject, i4, i2, arrayOfDouble1, 0, arrayOfDouble2));
                        i1 += 1;
                        break;
                      }
                    }
                    udx.a(arrayOfFuture);
                  }
                  else
                  {
                    i1 = 0;
                    while (i1 < b)
                    {
                      i2 = i1 * 2;
                      i3 = i2 + 1;
                      d2 = -arrayOfDouble2[i2];
                      d3 = i[i3];
                      d4 = arrayOfDouble2[i3];
                      d5 = i[i2];
                      arrayOfDouble2[i2] = (arrayOfDouble2[i2] * i[i2] + arrayOfDouble2[i3] * i[i3]);
                      arrayOfDouble2[i3] = (d2 * d3 + d4 * d5);
                      i1 += 1;
                    }
                    ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                    i1 = 0;
                    while (i1 < a)
                    {
                      i2 = i1 * 2;
                      i3 = i2 + 1;
                      d2 = h[i2];
                      d3 = arrayOfDouble2[i2];
                      d4 = h[i3];
                      arrayOfDouble1[(i1 + 0)] = (d2 * d3 - arrayOfDouble2[i3] * d4);
                      i1 += 1;
                    }
                  }
                }
              }
            }
          }
        }
        int i1 = 1;
        while (i1 < u.length)
        {
          d2 = Math.atan2(f[(i1 * 2 + 1)], f[(i1 * 2)]);
          d3 = t[i1];
          d4 = i1;
          d5 = d;
          t[i1] = d2;
          d2 = c(d2 - d3 - d4 * d5);
          localObject = u;
          d3 = localObject[i1];
          d4 = 6.283185307179586D * i1 / a;
          localObject[i1] = (d2 / c + d4 + d3);
          d2 = Math.sqrt(f[(i1 * 2)] * f[(i1 * 2)] + f[(i1 * 2 + 1)] * f[(i1 * 2 + 1)]);
          f[(i1 * 2)] = (Math.cos(u[i1]) * d2);
          f[(i1 * 2 + 1)] = (d2 * Math.sin(u[i1]));
          i1 += 1;
        }
        localObject = e;
        arrayOfDouble1 = f;
        if (a != 1) {
          switch (udu.a[(j - 1)])
          {
          }
        }
        for (;;)
        {
          a(d1);
          break;
          arrayOfDouble1[1] = (0.5D * (arrayOfDouble1[0] - arrayOfDouble1[1]));
          arrayOfDouble1[0] -= arrayOfDouble1[1];
          if (a > 4)
          {
            udn.a(a, arrayOfDouble1, 0, f, d, e);
            ((udn)localObject).b(a, arrayOfDouble1, 0, c, e, d);
          }
          else if (a == 4)
          {
            udn.b(arrayOfDouble1, 0);
            continue;
            i1 = 2;
            while (i1 < a)
            {
              d2 = arrayOfDouble1[(i1 - 1)];
              arrayOfDouble1[(i1 - 1)] = arrayOfDouble1[i1];
              arrayOfDouble1[i1] = d2;
              i1 += 1;
            }
            if (a != 1)
            {
              arrayOfDouble2 = new double[a];
              i7 = a * 2;
              i8 = (int)g[(i7 + 1)];
              i1 = 1;
              i3 = a;
              i2 = 1;
              i4 = 0;
              if (i2 <= i8)
              {
                i6 = (int)g[(i2 + 1 + i7)];
                i5 = i6 * i1;
                i9 = a / i5;
                i10 = i9 * i1;
                switch (i6)
                {
                default: 
                  if (i4 == 0) {
                    ((udn)localObject).b(i9, i6, i1, i10, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                  }
                  break;
                }
                for (;;)
                {
                  i1 = i4;
                  if (i9 == 1) {
                    i1 = 1 - i4;
                  }
                  i3 += (i6 - 1) * i9;
                  i6 = i2 + 1;
                  i2 = i5;
                  i4 = i1;
                  i1 = i2;
                  i2 = i6;
                  break;
                  if (i4 == 0) {
                    ((udn)localObject).b(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                  }
                  for (;;)
                  {
                    i1 = 1 - i4;
                    break;
                    ((udn)localObject).b(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                  }
                  if (i4 == 0) {
                    ((udn)localObject).d(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                  }
                  for (;;)
                  {
                    i1 = 1 - i4;
                    break;
                    ((udn)localObject).d(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                  }
                  if (i4 == 0) {
                    ((udn)localObject).f(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                  }
                  for (;;)
                  {
                    i1 = 1 - i4;
                    break;
                    ((udn)localObject).f(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                  }
                  if (i4 == 0) {
                    ((udn)localObject).h(i9, i1, arrayOfDouble1, 0, arrayOfDouble2, 0, i3);
                  }
                  for (;;)
                  {
                    i1 = 1 - i4;
                    break;
                    ((udn)localObject).h(i9, i1, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                  }
                  ((udn)localObject).b(i9, i6, i1, i10, arrayOfDouble2, 0, arrayOfDouble1, 0, i3);
                }
              }
              if (i4 != 0)
              {
                System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
                continue;
                arrayOfDouble2 = new double[b * 2];
                if (a % 2 == 0)
                {
                  arrayOfDouble1[0] *= h[0];
                  arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                  i1 = 1;
                  while (i1 < a / 2)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    i4 = i2 + 0;
                    i5 = i3 + 0;
                    arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] - arrayOfDouble1[i5] * h[i3]);
                    d2 = arrayOfDouble1[i4];
                    d3 = h[i3];
                    arrayOfDouble2[i3] = (arrayOfDouble1[i5] * h[i2] + d2 * d3);
                    i1 += 1;
                  }
                  arrayOfDouble2[a] = (arrayOfDouble1[1] * h[a]);
                  arrayOfDouble2[(a + 1)] = (arrayOfDouble1[1] * h[(a + 1)]);
                  i1 = a / 2 + 1;
                  while (i1 < a)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    i4 = a * 2 + 0 - i2;
                    i5 = i4 + 1;
                    arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] + arrayOfDouble1[i5] * h[i3]);
                    arrayOfDouble2[i3] = (arrayOfDouble1[i4] * h[i3] - arrayOfDouble1[i5] * h[i2]);
                    i1 += 1;
                  }
                }
                arrayOfDouble1[0] *= h[0];
                arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                i1 = 1;
                while (i1 < (a - 1) / 2)
                {
                  i2 = i1 * 2;
                  i3 = i2 + 1;
                  i4 = i2 + 0;
                  i5 = i3 + 0;
                  arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] - arrayOfDouble1[i5] * h[i3]);
                  d2 = arrayOfDouble1[i4];
                  d3 = h[i3];
                  arrayOfDouble2[i3] = (arrayOfDouble1[i5] * h[i2] + d2 * d3);
                  i1 += 1;
                }
                arrayOfDouble2[(a - 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a - 1)] - arrayOfDouble1[1] * h[a]);
                arrayOfDouble2[a] = (arrayOfDouble1[(a + 0 - 1)] * h[a] + arrayOfDouble1[1] * h[(a - 1)]);
                arrayOfDouble2[(a + 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 1)] + arrayOfDouble1[1] * h[(a + 2)]);
                arrayOfDouble2[(a + 2)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 2)] - arrayOfDouble1[1] * h[(a + 1)]);
                i1 = (a - 1) / 2 + 2;
                while (i1 < a)
                {
                  i2 = i1 * 2;
                  i3 = i2 + 1;
                  i4 = a * 2 + 0 - i2;
                  i5 = i4 + 1;
                  arrayOfDouble2[i2] = (arrayOfDouble1[i4] * h[i2] + arrayOfDouble1[i5] * h[i3]);
                  arrayOfDouble2[i3] = (arrayOfDouble1[i4] * h[i3] - arrayOfDouble1[i5] * h[i2]);
                  i1 += 1;
                }
                ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
                if ((udx.c > 1) && (a > udx.a))
                {
                  arrayOfFuture = new Future[2];
                  i3 = b / 2;
                  i1 = 0;
                  if (i1 < 2)
                  {
                    i4 = i1 * i3;
                    if (i1 == 1) {}
                    for (i2 = b;; i2 = i4 + i3)
                    {
                      arrayOfFuture[i1] = udx.a(new udp((udn)localObject, i4, i2, arrayOfDouble2));
                      i1 += 1;
                      break;
                    }
                  }
                  udx.a(arrayOfFuture);
                  ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                  i3 = a / 2;
                  i1 = 0;
                  if (i1 < 2)
                  {
                    i4 = i1 * i3;
                    if (i1 == 1) {}
                    for (i2 = a;; i2 = i4 + i3)
                    {
                      arrayOfFuture[i1] = udx.a(new udq((udn)localObject, i4, i2, arrayOfDouble1, 0, arrayOfDouble2));
                      i1 += 1;
                      break;
                    }
                  }
                  udx.a(arrayOfFuture);
                }
                else
                {
                  i1 = 0;
                  while (i1 < b)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    d2 = -arrayOfDouble2[i2];
                    d3 = i[i3];
                    d4 = arrayOfDouble2[i3];
                    d5 = i[i2];
                    arrayOfDouble2[i2] = (arrayOfDouble2[i2] * i[i2] + arrayOfDouble2[i3] * i[i3]);
                    arrayOfDouble2[i3] = (d2 * d3 + d4 * d5);
                    i1 += 1;
                  }
                  ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                  i1 = 0;
                  while (i1 < a)
                  {
                    i2 = i1 * 2;
                    i3 = i2 + 1;
                    d2 = h[i2];
                    d3 = arrayOfDouble2[i2];
                    d4 = h[i3];
                    arrayOfDouble1[(i1 + 0)] = (d2 * d3 - arrayOfDouble2[i3] * d4);
                    i1 += 1;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  protected final void b(double paramDouble)
  {
    int i1 = 0;
    while (i1 < 2048)
    {
      double d1 = f[i1];
      double d2 = s[i1];
      double[] arrayOfDouble = k;
      int i2 = o;
      arrayOfDouble[i2] = (d1 * paramDouble * d2 + arrayOfDouble[i2]);
      o = ((o + 1) % k.length);
      if (o == n) {
        throw new AssertionError("Output buffer should never become full");
      }
      i1 += 1;
    }
    o -= 2048 - i;
    if (o < 0) {
      o += k.length;
    }
  }
  
  protected final double c()
  {
    q = true;
    double d1 = 0.0D;
    int i1 = 0;
    while (i1 < 2048)
    {
      d2 = j[(((int)l + i1) % j.length)] * s[i1];
      d1 = Math.max(d1, Math.abs(d2));
      f[i1] = d2;
      i1 += 1;
    }
    l += r;
    if (l >= j.length) {
      l -= j.length;
    }
    b -= r;
    double d2 = r - Math.floor(r);
    if (Math.abs(d2) > 1.0E-10D)
    {
      p = (d2 + p);
      if (p >= 1.0D)
      {
        p -= 1.0D;
        d = (Math.ceil(r) * 6.283185307179586D / 2048.0D);
        c = (Math.ceil(r) / i);
      }
    }
    else
    {
      return d1;
    }
    d = (Math.floor(r) * 6.283185307179586D / 2048.0D);
    c = (Math.floor(r) / i);
    return d1;
  }
}

/* Location:
 * Qualified Name:     nid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */