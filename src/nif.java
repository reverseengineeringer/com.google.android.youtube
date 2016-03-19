import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

public final class nif
  extends nid
{
  private double[] h = new double['ࠀ'];
  private double[] i = new double['ࠀ'];
  private nic j;
  private List k;
  private List l;
  private List m;
  private int n;
  private boolean o;
  
  public nif(nic paramnic)
  {
    j = paramnic;
    m = new ArrayList();
  }
  
  public final double[] a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, boolean paramBoolean)
  {
    o = paramBoolean;
    n = 0;
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
            break label3787;
          }
          g = false;
          System.arraycopy(f, 0, h, 0, 2048);
          System.arraycopy(f, 0, i, 0, 2048);
          if (o) {
            j.a(f);
          }
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
              break label1521;
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
          label1521:
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
            if (i4 != 0) {
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
        int i1 = 1;
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
        for (;;)
        {
          ((udn)localObject).a(a, arrayOfDouble1, 0);
          break;
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
        label3787:
        if (o)
        {
          k = j.a;
          l = j.b;
          j.a(f);
          m.clear();
          i1 = 0;
          while (i1 < j.a.size())
          {
            i3 = ((Integer)j.a.get(i1)).intValue();
            i2 = Math.min(i1, k.size() - 1);
            while (i3 > ((Integer)l.get(i2)).intValue()) {
              i2 += 1;
            }
            i2 = Math.max(0, i2 - 1);
            while (i3 < ((Integer)l.get(i2)).intValue()) {
              i2 -= 1;
            }
            i4 = ((Integer)k.get(i2)).intValue();
            i2 = i4;
            if (Math.abs(i4 - i3) >= Math.log(i3) + 1.0D) {
              i2 = i3;
            }
            m.add(Double.valueOf(Math.atan2(h[(i2 * 2 + 1)], h[(i2 * 2)])));
            m.add(Double.valueOf(Math.atan2(i[(i2 * 2 + 1)], i[(i2 * 2)])));
            i1 += 1;
          }
          localObject = j.a.iterator();
          i1 = 0;
          while (((Iterator)localObject).hasNext())
          {
            i2 = ((Integer)((Iterator)localObject).next()).intValue();
            d2 = Math.atan2(f[(i2 * 2 + 1)], f[(i2 * 2)]);
            d3 = c(d2 - ((Double)m.remove(0)).doubleValue() - i2 * d);
            d4 = ((Double)m.remove(0)).doubleValue();
            d5 = 6.283185307179586D * i2 / a;
            d3 = d3 / c + (d4 + d5) - d2;
            d2 = Math.cos(d3);
            d3 = Math.sin(d3);
            if (j.c.size() <= n) {
              j.c.add(new double['ࠀ']);
            }
            i3 = ((Integer)j.b.get(i1 + 1)).intValue();
            i2 = ((Integer)j.b.get(i1)).intValue();
            while (i2 < i3)
            {
              i[(i2 * 2)] = (f[(i2 * 2)] * d2 - f[(i2 * 2 + 1)] * d3);
              i[(i2 * 2 + 1)] = (f[(i2 * 2 + 1)] * d2 + f[(i2 * 2)] * d3);
              ((double[])j.c.get(n))[(i2 * 2)] = d2;
              ((double[])j.c.get(n))[(i2 * 2 + 1)] = d3;
              i2 += 1;
            }
            i1 += 1;
          }
          System.arraycopy(f, 0, h, 0, 2048);
          System.arraycopy(i, 0, f, 0, 2048);
          n += 1;
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
          i1 = 1;
          while (i1 < 1024)
          {
            d2 = ((double[])j.c.get(n))[(i1 * 2)];
            d3 = ((double[])j.c.get(n))[(i1 * 2 + 1)];
            d4 = f[(i1 * 2)];
            d5 = f[(i1 * 2 + 1)];
            double d6 = f[(i1 * 2 + 1)];
            double d7 = f[(i1 * 2)];
            f[(i1 * 2)] = (d4 * d2 - d5 * d3);
            f[(i1 * 2 + 1)] = (d2 * d6 + d3 * d7);
            i1 += 1;
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
}

/* Location:
 * Qualified Name:     nif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */