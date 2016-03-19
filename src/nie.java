import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

public final class nie
  extends nid
{
  private double[] h = new double['ࠀ'];
  private double[] i = new double['ࠀ'];
  private nic j;
  private int k;
  private boolean l;
  
  public nie(nic paramnic)
  {
    super(2);
    j = paramnic;
  }
  
  public final double[] a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, boolean paramBoolean)
  {
    l = paramBoolean;
    k = 0;
    return super.a(paramArrayOfDouble1, paramArrayOfDouble2, paramBoolean);
  }
  
  protected final void b()
  {
    while (b >= 2048.0D)
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
        if (a != 1) {}
        switch (udu.a[(j - 1)])
        {
        default: 
          label88:
          if (!g) {
            break label3771;
          }
          g = false;
          System.arraycopy(f, 0, h, 0, 2048);
          System.arraycopy(f, 0, i, 0, 2048);
          localObject = e;
          arrayOfDouble1 = f;
          if (a != 1) {
            switch (udu.a[(j - 1)])
            {
            }
          }
          break;
        }
        double d2;
        double d3;
        int i5;
        int i6;
        int i2;
        int i1;
        int n;
        int i7;
        int i3;
        int i8;
        int i4;
        Future[] arrayOfFuture;
        double d4;
        double d5;
        for (;;)
        {
          a(d1);
          break;
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
            i5 = a * 2;
            i6 = (int)g[(i5 + 1)];
            i2 = a;
            i1 = i5 - 1;
            n = 1;
            m = 1;
            if (n <= i6)
            {
              i7 = (int)g[(i6 - n + 2 + i5)];
              i3 = i2 / i7;
              i2 = a / i2;
              i8 = i2 * i3;
              i4 = i1 - (i7 - 1) * i2;
              m = 1 - m;
              switch (i7)
              {
              default: 
                i1 = m;
                if (i2 == 1) {
                  i1 = 1 - m;
                }
                if (i1 == 0)
                {
                  ((udn)localObject).a(i2, i7, i3, i8, arrayOfDouble1, 0, arrayOfDouble2, 0, i4);
                  m = 1;
                }
                break;
              }
              for (;;)
              {
                n += 1;
                i2 = i3;
                i1 = i4;
                break;
                if (m == 0)
                {
                  ((udn)localObject).a(i2, i3, arrayOfDouble1, 0, arrayOfDouble2, 0, i4);
                }
                else
                {
                  ((udn)localObject).a(i2, i3, arrayOfDouble2, 0, arrayOfDouble1, 0, i4);
                  continue;
                  if (m == 0)
                  {
                    ((udn)localObject).c(i2, i3, arrayOfDouble1, 0, arrayOfDouble2, 0, i4);
                  }
                  else
                  {
                    ((udn)localObject).c(i2, i3, arrayOfDouble2, 0, arrayOfDouble1, 0, i4);
                    continue;
                    if (m == 0)
                    {
                      ((udn)localObject).e(i2, i3, arrayOfDouble1, 0, arrayOfDouble2, 0, i4);
                    }
                    else
                    {
                      ((udn)localObject).e(i2, i3, arrayOfDouble2, 0, arrayOfDouble1, 0, i4);
                      continue;
                      if (m == 0)
                      {
                        ((udn)localObject).g(i2, i3, arrayOfDouble1, 0, arrayOfDouble2, 0, i4);
                      }
                      else
                      {
                        ((udn)localObject).g(i2, i3, arrayOfDouble2, 0, arrayOfDouble1, 0, i4);
                        continue;
                        ((udn)localObject).a(i2, i7, i3, i8, arrayOfDouble2, 0, arrayOfDouble1, 0, i4);
                        m = 0;
                      }
                    }
                  }
                }
              }
            }
            if (m != 1) {
              System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
            }
          }
          m = a - 1;
          while (m >= 2)
          {
            d2 = arrayOfDouble1[m];
            arrayOfDouble1[m] = arrayOfDouble1[(m - 1)];
            arrayOfDouble1[(m - 1)] = d2;
            m -= 1;
          }
          arrayOfDouble2 = new double[b * 2];
          if ((udx.c > 1) && (a > udx.a))
          {
            arrayOfFuture = new Future[2];
            i1 = a / 2;
            m = 0;
            if (m < 2)
            {
              i2 = m * i1;
              if (m == 1) {}
              for (n = a;; n = i2 + i1)
              {
                arrayOfFuture[m] = udx.a(new udv((udn)localObject, i2, n, 0, arrayOfDouble2, arrayOfDouble1));
                m += 1;
                break;
              }
            }
            udx.a(arrayOfFuture);
            ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
            i1 = b / 2;
            m = 0;
            if (m < 2)
            {
              i2 = m * i1;
              if (m == 1) {}
              for (n = b;; n = i2 + i1)
              {
                arrayOfFuture[m] = udx.a(new udo((udn)localObject, i2, n, arrayOfDouble2));
                m += 1;
                break;
              }
            }
            udx.a(arrayOfFuture);
          }
          for (;;)
          {
            ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
            if (a % 2 != 0) {
              break label1505;
            }
            arrayOfDouble1[0] = (h[0] * arrayOfDouble2[0] + h[1] * arrayOfDouble2[1]);
            arrayOfDouble1[1] = (h[a] * arrayOfDouble2[a] + h[(a + 1)] * arrayOfDouble2[(a + 1)]);
            m = 1;
            while (m < a / 2)
            {
              n = m * 2;
              i1 = n + 1;
              arrayOfDouble1[(n + 0)] = (h[n] * arrayOfDouble2[n] + h[i1] * arrayOfDouble2[i1]);
              arrayOfDouble1[(i1 + 0)] = (-h[i1] * arrayOfDouble2[n] + h[n] * arrayOfDouble2[i1]);
              m += 1;
            }
            m = 0;
            while (m < a)
            {
              n = m * 2;
              i1 = n + 1;
              i2 = m + 0;
              arrayOfDouble1[i2] *= h[n];
              arrayOfDouble2[i1] = (-arrayOfDouble1[i2] * h[i1]);
              m += 1;
            }
            ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
            m = 0;
            while (m < b)
            {
              n = m * 2;
              i1 = n + 1;
              d2 = arrayOfDouble2[n];
              d3 = i[i1];
              d4 = arrayOfDouble2[i1];
              d5 = i[n];
              arrayOfDouble2[n] = (arrayOfDouble2[n] * i[n] - arrayOfDouble2[i1] * i[i1]);
              arrayOfDouble2[i1] = (d2 * d3 + d4 * d5);
              m += 1;
            }
          }
          label1505:
          arrayOfDouble1[0] = (h[0] * arrayOfDouble2[0] + h[1] * arrayOfDouble2[1]);
          arrayOfDouble1[1] = (-h[a] * arrayOfDouble2[(a - 1)] + h[(a - 1)] * arrayOfDouble2[a]);
          m = 1;
          while (m < (a - 1) / 2)
          {
            n = m * 2;
            i1 = n + 1;
            arrayOfDouble1[(n + 0)] = (h[n] * arrayOfDouble2[n] + h[i1] * arrayOfDouble2[i1]);
            arrayOfDouble1[(i1 + 0)] = (-h[i1] * arrayOfDouble2[n] + h[n] * arrayOfDouble2[i1]);
            m += 1;
          }
          arrayOfDouble1[(a + 0 - 1)] = (h[(a - 1)] * arrayOfDouble2[(a - 1)] + h[a] * arrayOfDouble2[a]);
          break label88;
          arrayOfDouble1[1] = (0.5D * (arrayOfDouble1[0] - arrayOfDouble1[1]));
          arrayOfDouble1[0] -= arrayOfDouble1[1];
          if (a > 4)
          {
            udn.a(a, arrayOfDouble1, 0, f, d, e);
            ((udn)localObject).b(a, arrayOfDouble1, 0, c, e, d);
          }
          for (;;)
          {
            ((udn)localObject).a(a / 2, arrayOfDouble1, 0);
            break;
            if (a == 4) {
              udn.b(arrayOfDouble1, 0);
            }
          }
          m = 2;
          while (m < a)
          {
            d2 = arrayOfDouble1[(m - 1)];
            arrayOfDouble1[(m - 1)] = arrayOfDouble1[m];
            arrayOfDouble1[m] = d2;
            m += 1;
          }
          if (a != 1)
          {
            arrayOfDouble2 = new double[a];
            i5 = a * 2;
            i6 = (int)g[(i5 + 1)];
            m = 1;
            i1 = a;
            n = 1;
            i2 = 0;
            if (n <= i6)
            {
              i4 = (int)g[(n + 1 + i5)];
              i3 = i4 * m;
              i7 = a / i3;
              i8 = i7 * m;
              switch (i4)
              {
              default: 
                if (i2 == 0) {
                  ((udn)localObject).b(i7, i4, m, i8, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                }
                break;
              }
              for (;;)
              {
                m = i2;
                if (i7 == 1) {
                  m = 1 - i2;
                }
                i1 += (i4 - 1) * i7;
                i4 = n + 1;
                n = i3;
                i2 = m;
                m = n;
                n = i4;
                break;
                if (i2 == 0) {
                  ((udn)localObject).b(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                }
                for (;;)
                {
                  m = 1 - i2;
                  break;
                  ((udn)localObject).b(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                }
                if (i2 == 0) {
                  ((udn)localObject).d(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                }
                for (;;)
                {
                  m = 1 - i2;
                  break;
                  ((udn)localObject).d(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                }
                if (i2 == 0) {
                  ((udn)localObject).f(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                }
                for (;;)
                {
                  m = 1 - i2;
                  break;
                  ((udn)localObject).f(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                }
                if (i2 == 0) {
                  ((udn)localObject).h(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                }
                for (;;)
                {
                  m = 1 - i2;
                  break;
                  ((udn)localObject).h(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                }
                ((udn)localObject).b(i7, i4, m, i8, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
              }
            }
            if (i2 != 0) {
              System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
            }
          }
          ((udn)localObject).a(a, arrayOfDouble1, 0);
        }
        double[] arrayOfDouble2 = new double[b * 2];
        if (a % 2 == 0)
        {
          arrayOfDouble1[0] *= h[0];
          arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
          m = 1;
          while (m < a / 2)
          {
            n = m * 2;
            i1 = n + 1;
            i2 = n + 0;
            i3 = i1 + 0;
            arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] - arrayOfDouble1[i3] * h[i1]);
            d2 = arrayOfDouble1[i2];
            d3 = h[i1];
            arrayOfDouble2[i1] = (arrayOfDouble1[i3] * h[n] + d2 * d3);
            m += 1;
          }
          arrayOfDouble2[a] = (arrayOfDouble1[1] * h[a]);
          arrayOfDouble2[(a + 1)] = (arrayOfDouble1[1] * h[(a + 1)]);
          m = a / 2 + 1;
          while (m < a)
          {
            n = m * 2;
            i1 = n + 1;
            i2 = a * 2 + 0 - n;
            i3 = i2 + 1;
            arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] + arrayOfDouble1[i3] * h[i1]);
            arrayOfDouble2[i1] = (arrayOfDouble1[i2] * h[i1] - arrayOfDouble1[i3] * h[n]);
            m += 1;
          }
        }
        arrayOfDouble1[0] *= h[0];
        arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
        int m = 1;
        while (m < (a - 1) / 2)
        {
          n = m * 2;
          i1 = n + 1;
          i2 = n + 0;
          i3 = i1 + 0;
          arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] - arrayOfDouble1[i3] * h[i1]);
          d2 = arrayOfDouble1[i2];
          d3 = h[i1];
          arrayOfDouble2[i1] = (arrayOfDouble1[i3] * h[n] + d2 * d3);
          m += 1;
        }
        arrayOfDouble2[(a - 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a - 1)] - arrayOfDouble1[1] * h[a]);
        arrayOfDouble2[a] = (arrayOfDouble1[(a + 0 - 1)] * h[a] + arrayOfDouble1[1] * h[(a - 1)]);
        arrayOfDouble2[(a + 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 1)] + arrayOfDouble1[1] * h[(a + 2)]);
        arrayOfDouble2[(a + 2)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 2)] - arrayOfDouble1[1] * h[(a + 1)]);
        m = (a - 1) / 2 + 2;
        while (m < a)
        {
          n = m * 2;
          i1 = n + 1;
          i2 = a * 2 + 0 - n;
          i3 = i2 + 1;
          arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] + arrayOfDouble1[i3] * h[i1]);
          arrayOfDouble2[i1] = (arrayOfDouble1[i2] * h[i1] - arrayOfDouble1[i3] * h[n]);
          m += 1;
        }
        ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
        if ((udx.c > 1) && (a > udx.a))
        {
          arrayOfFuture = new Future[2];
          i1 = b / 2;
          m = 0;
          if (m < 2)
          {
            i2 = m * i1;
            if (m == 1) {}
            for (n = b;; n = i2 + i1)
            {
              arrayOfFuture[m] = udx.a(new udp((udn)localObject, i2, n, arrayOfDouble2));
              m += 1;
              break;
            }
          }
          udx.a(arrayOfFuture);
          ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
          i1 = a / 2;
          m = 0;
          if (m < 2)
          {
            i2 = m * i1;
            if (m == 1) {}
            for (n = a;; n = i2 + i1)
            {
              arrayOfFuture[m] = udx.a(new udq((udn)localObject, i2, n, arrayOfDouble1, 0, arrayOfDouble2));
              m += 1;
              break;
            }
          }
          udx.a(arrayOfFuture);
        }
        for (;;)
        {
          ((udn)localObject).a(a, arrayOfDouble1, 0);
          break;
          m = 0;
          while (m < b)
          {
            n = m * 2;
            i1 = n + 1;
            d2 = -arrayOfDouble2[n];
            d3 = i[i1];
            d4 = arrayOfDouble2[i1];
            d5 = i[n];
            arrayOfDouble2[n] = (arrayOfDouble2[n] * i[n] + arrayOfDouble2[i1] * i[i1]);
            arrayOfDouble2[i1] = (d2 * d3 + d4 * d5);
            m += 1;
          }
          ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
          m = 0;
          while (m < a)
          {
            n = m * 2;
            i1 = n + 1;
            d2 = h[n];
            d3 = arrayOfDouble2[n];
            d4 = h[i1];
            arrayOfDouble1[(m + 0)] = (d2 * d3 - arrayOfDouble2[i1] * d4);
            m += 1;
          }
        }
        label3771:
        if (l)
        {
          j.a(f);
          localObject = j.a.iterator();
          m = 0;
          while (((Iterator)localObject).hasNext())
          {
            n = ((Integer)((Iterator)localObject).next()).intValue();
            d2 = Math.atan2(f[(n * 2 + 1)], f[(n * 2)]);
            d3 = c(d2 - Math.atan2(h[(n * 2 + 1)], h[(n * 2)]) - n * d);
            d4 = Math.atan2(i[(n * 2 + 1)], i[(n * 2)]);
            d5 = 6.283185307179586D * n / a;
            d3 = d3 / c + (d4 + d5) - d2;
            d2 = Math.cos(d3);
            d3 = Math.sin(d3);
            if (j.c.size() <= k) {
              j.c.add(new double['ࠀ']);
            }
            i1 = ((Integer)j.b.get(m + 1)).intValue();
            n = ((Integer)j.b.get(m)).intValue();
            while (n < i1)
            {
              i[(n * 2)] = (f[(n * 2)] * d2 - f[(n * 2 + 1)] * d3);
              i[(n * 2 + 1)] = (f[(n * 2 + 1)] * d2 + f[(n * 2)] * d3);
              ((double[])j.c.get(k))[(n * 2)] = d2;
              ((double[])j.c.get(k))[(n * 2 + 1)] = d3;
              n += 1;
            }
            m += 1;
          }
          System.arraycopy(f, 0, h, 0, 2048);
          System.arraycopy(i, 0, f, 0, 2048);
          k += 1;
          localObject = e;
          arrayOfDouble1 = f;
          if (a != 1) {
            switch (udu.a[(j - 1)])
            {
            }
          }
        }
        for (;;)
        {
          a(d1);
          break;
          m = 1;
          while (m < 1024)
          {
            d2 = ((double[])j.c.get(k))[(m * 2)];
            d3 = ((double[])j.c.get(k))[(m * 2 + 1)];
            d4 = f[(m * 2)];
            d5 = f[(m * 2 + 1)];
            double d6 = f[(m * 2 + 1)];
            double d7 = f[(m * 2)];
            f[(m * 2)] = (d4 * d2 - d5 * d3);
            f[(m * 2 + 1)] = (d2 * d6 + d3 * d7);
            m += 1;
          }
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
            m = 2;
            while (m < a)
            {
              d2 = arrayOfDouble1[(m - 1)];
              arrayOfDouble1[(m - 1)] = arrayOfDouble1[m];
              arrayOfDouble1[m] = d2;
              m += 1;
            }
            if (a != 1)
            {
              arrayOfDouble2 = new double[a];
              i5 = a * 2;
              i6 = (int)g[(i5 + 1)];
              m = 1;
              i1 = a;
              n = 1;
              i2 = 0;
              if (n <= i6)
              {
                i4 = (int)g[(n + 1 + i5)];
                i3 = i4 * m;
                i7 = a / i3;
                i8 = i7 * m;
                switch (i4)
                {
                default: 
                  if (i2 == 0) {
                    ((udn)localObject).b(i7, i4, m, i8, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                  }
                  break;
                }
                for (;;)
                {
                  m = i2;
                  if (i7 == 1) {
                    m = 1 - i2;
                  }
                  i1 += (i4 - 1) * i7;
                  i4 = n + 1;
                  n = i3;
                  i2 = m;
                  m = n;
                  n = i4;
                  break;
                  if (i2 == 0) {
                    ((udn)localObject).b(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                  }
                  for (;;)
                  {
                    m = 1 - i2;
                    break;
                    ((udn)localObject).b(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                  }
                  if (i2 == 0) {
                    ((udn)localObject).d(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                  }
                  for (;;)
                  {
                    m = 1 - i2;
                    break;
                    ((udn)localObject).d(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                  }
                  if (i2 == 0) {
                    ((udn)localObject).f(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                  }
                  for (;;)
                  {
                    m = 1 - i2;
                    break;
                    ((udn)localObject).f(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                  }
                  if (i2 == 0) {
                    ((udn)localObject).h(i7, m, arrayOfDouble1, 0, arrayOfDouble2, 0, i1);
                  }
                  for (;;)
                  {
                    m = 1 - i2;
                    break;
                    ((udn)localObject).h(i7, m, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                  }
                  ((udn)localObject).b(i7, i4, m, i8, arrayOfDouble2, 0, arrayOfDouble1, 0, i1);
                }
              }
              if (i2 != 0)
              {
                System.arraycopy(arrayOfDouble2, 0, arrayOfDouble1, 0, a);
                continue;
                arrayOfDouble2 = new double[b * 2];
                if (a % 2 == 0)
                {
                  arrayOfDouble1[0] *= h[0];
                  arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                  m = 1;
                  while (m < a / 2)
                  {
                    n = m * 2;
                    i1 = n + 1;
                    i2 = n + 0;
                    i3 = i1 + 0;
                    arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] - arrayOfDouble1[i3] * h[i1]);
                    d2 = arrayOfDouble1[i2];
                    d3 = h[i1];
                    arrayOfDouble2[i1] = (arrayOfDouble1[i3] * h[n] + d2 * d3);
                    m += 1;
                  }
                  arrayOfDouble2[a] = (arrayOfDouble1[1] * h[a]);
                  arrayOfDouble2[(a + 1)] = (arrayOfDouble1[1] * h[(a + 1)]);
                  m = a / 2 + 1;
                  while (m < a)
                  {
                    n = m * 2;
                    i1 = n + 1;
                    i2 = a * 2 + 0 - n;
                    i3 = i2 + 1;
                    arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] + arrayOfDouble1[i3] * h[i1]);
                    arrayOfDouble2[i1] = (arrayOfDouble1[i2] * h[i1] - arrayOfDouble1[i3] * h[n]);
                    m += 1;
                  }
                }
                arrayOfDouble1[0] *= h[0];
                arrayOfDouble2[1] = (arrayOfDouble1[0] * h[1]);
                m = 1;
                while (m < (a - 1) / 2)
                {
                  n = m * 2;
                  i1 = n + 1;
                  i2 = n + 0;
                  i3 = i1 + 0;
                  arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] - arrayOfDouble1[i3] * h[i1]);
                  d2 = arrayOfDouble1[i2];
                  d3 = h[i1];
                  arrayOfDouble2[i1] = (arrayOfDouble1[i3] * h[n] + d2 * d3);
                  m += 1;
                }
                arrayOfDouble2[(a - 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a - 1)] - arrayOfDouble1[1] * h[a]);
                arrayOfDouble2[a] = (arrayOfDouble1[(a + 0 - 1)] * h[a] + arrayOfDouble1[1] * h[(a - 1)]);
                arrayOfDouble2[(a + 1)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 1)] + arrayOfDouble1[1] * h[(a + 2)]);
                arrayOfDouble2[(a + 2)] = (arrayOfDouble1[(a + 0 - 1)] * h[(a + 2)] - arrayOfDouble1[1] * h[(a + 1)]);
                m = (a - 1) / 2 + 2;
                while (m < a)
                {
                  n = m * 2;
                  i1 = n + 1;
                  i2 = a * 2 + 0 - n;
                  i3 = i2 + 1;
                  arrayOfDouble2[n] = (arrayOfDouble1[i2] * h[n] + arrayOfDouble1[i3] * h[i1]);
                  arrayOfDouble2[i1] = (arrayOfDouble1[i2] * h[i1] - arrayOfDouble1[i3] * h[n]);
                  m += 1;
                }
                ((udn)localObject).b(b * 2, arrayOfDouble2, 0, c, e, d);
                if ((udx.c > 1) && (a > udx.a))
                {
                  arrayOfFuture = new Future[2];
                  i1 = b / 2;
                  m = 0;
                  if (m < 2)
                  {
                    i2 = m * i1;
                    if (m == 1) {}
                    for (n = b;; n = i2 + i1)
                    {
                      arrayOfFuture[m] = udx.a(new udp((udn)localObject, i2, n, arrayOfDouble2));
                      m += 1;
                      break;
                    }
                  }
                  udx.a(arrayOfFuture);
                  ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                  i1 = a / 2;
                  m = 0;
                  if (m < 2)
                  {
                    i2 = m * i1;
                    if (m == 1) {}
                    for (n = a;; n = i2 + i1)
                    {
                      arrayOfFuture[m] = udx.a(new udq((udn)localObject, i2, n, arrayOfDouble1, 0, arrayOfDouble2));
                      m += 1;
                      break;
                    }
                  }
                  udx.a(arrayOfFuture);
                }
                else
                {
                  m = 0;
                  while (m < b)
                  {
                    n = m * 2;
                    i1 = n + 1;
                    d2 = -arrayOfDouble2[n];
                    d3 = i[i1];
                    d4 = arrayOfDouble2[i1];
                    d5 = i[n];
                    arrayOfDouble2[n] = (arrayOfDouble2[n] * i[n] + arrayOfDouble2[i1] * i[i1]);
                    arrayOfDouble2[i1] = (d2 * d3 + d4 * d5);
                    m += 1;
                  }
                  ((udn)localObject).a(b * 2, arrayOfDouble2, 0, c, e, d);
                  m = 0;
                  while (m < a)
                  {
                    n = m * 2;
                    i1 = n + 1;
                    d2 = h[n];
                    d3 = arrayOfDouble2[n];
                    d4 = h[i1];
                    arrayOfDouble1[(m + 0)] = (d2 * d3 - arrayOfDouble2[i1] * d4);
                    m += 1;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */