import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class asc
{
  private static final String k = asc.class.getSimpleName();
  public ByteBuffer a;
  public byte[] b;
  public byte[] c;
  public byte[] d;
  public int[] e;
  public int f;
  public asf g;
  public asd h;
  public Bitmap i;
  public boolean j;
  private int[] l;
  private int m = 0;
  private int n = 0;
  private short[] o;
  private byte[] p;
  private byte[] q;
  private boolean r;
  private int s;
  private int t;
  private int u;
  private int v;
  
  private asc(asd paramasd)
  {
    h = paramasd;
    g = new asf();
  }
  
  public asc(asd paramasd, asf paramasf, ByteBuffer paramByteBuffer, int paramInt)
  {
    this(paramasd);
    a(paramasf, paramByteBuffer, paramInt);
  }
  
  private final Bitmap a(ase paramase1, ase paramase2)
  {
    int[] arrayOfInt = e;
    if ((paramase2 != null) && (g > 0))
    {
      if (g != 2) {
        break label248;
      }
      i2 = 0;
      if (!f)
      {
        i1 = g.k;
        Arrays.fill(arrayOfInt, i1);
      }
    }
    else
    {
      label49:
      m = 0;
      n = 0;
      if (paramase1 != null) {
        a.position(j);
      }
      if (paramase1 != null) {
        break label290;
      }
    }
    int i18;
    int i19;
    int i15;
    label248:
    label290:
    for (int i14 = g.f * g.g;; i14 = c * d)
    {
      if ((d == null) || (d.length < i14)) {
        d = h.a(i14);
      }
      if (o == null) {
        o = new short['က'];
      }
      if (p == null) {
        p = new byte['က'];
      }
      if (q == null) {
        q = new byte['ခ'];
      }
      i18 = d();
      i19 = 1 << i18;
      i15 = -1;
      i2 = i18 + 1;
      i1 = 0;
      while (i1 < i19)
      {
        o[i1] = 0;
        p[i1] = ((byte)i1);
        i1 += 1;
      }
      i1 = i2;
      if (f != 0) {
        break;
      }
      j = true;
      i1 = i2;
      break;
      if ((g != 3) || (i == null)) {
        break label49;
      }
      i.getPixels(arrayOfInt, 0, v, 0, 0, v, u);
      break label49;
    }
    int i10 = 0;
    int i13 = 0;
    int i8 = 0;
    int i5 = 0;
    int i9 = 0;
    int i4 = i2;
    int i7 = (1 << i2) - 1;
    int i6 = i19 + 2;
    int i2 = 0;
    int i3 = 0;
    int i1 = 0;
    for (;;)
    {
      if (i13 < i14)
      {
        i11 = i2;
        i2 = i3;
        if (i3 != 0) {
          break label404;
        }
        i2 = e();
        if (i2 <= 0) {
          s = 3;
        }
      }
      else
      {
        while (i1 < i14)
        {
          d[i1] = 0;
          i1 += 1;
        }
      }
      int i11 = 0;
      label404:
      int i17 = b[i11];
      int i12 = i11 + 1;
      i11 = i2 - 1;
      i3 = i4;
      int i16 = i7;
      i4 = i5;
      i7 = i10 + ((i17 & 0xFF) << i9);
      i2 = i6;
      i10 = i9 + 8;
      i5 = i15;
      i6 = i1;
      i1 = i16;
      for (;;)
      {
        if (i10 < i3) {
          break label1834;
        }
        i9 = i7 & i1;
        i7 >>= i3;
        i10 -= i3;
        if (i9 == i19)
        {
          i3 = i18 + 1;
          i1 = (1 << i3) - 1;
          i2 = i19 + 2;
          i5 = -1;
        }
        else
        {
          if (i9 > i2)
          {
            s = 3;
            i16 = i4;
            i9 = i10;
            i4 = i3;
            i17 = i2;
            i2 = i12;
            i10 = i7;
            i7 = i1;
            i3 = i11;
            i1 = i6;
            i15 = i5;
            i5 = i16;
            i6 = i17;
            break;
          }
          if (i9 == i19 + 1) {
            break label1785;
          }
          if (i5 != -1) {
            break label638;
          }
          q[i8] = p[i9];
          i8 += 1;
          i4 = i9;
          i5 = i9;
        }
      }
      label638:
      if (i9 >= i2)
      {
        q[i8] = ((byte)i4);
        i8 += 1;
        i4 = i5;
      }
      for (;;)
      {
        if (i4 >= i19)
        {
          q[i8] = p[i4];
          i4 = o[i4];
          i8 += 1;
        }
        else
        {
          i17 = p[i4] & 0xFF;
          q[i8] = ((byte)i17);
          i16 = i3;
          i15 = i1;
          i4 = i2;
          if (i2 < 4096)
          {
            o[i2] = ((short)i5);
            p[i2] = ((byte)i17);
            i2 += 1;
            i16 = i3;
            i15 = i1;
            i4 = i2;
            if ((i2 & i1) == 0)
            {
              i16 = i3;
              i15 = i1;
              i4 = i2;
              if (i2 < 4096)
              {
                i16 = i3 + 1;
                i15 = i1 + i2;
                i4 = i2;
              }
            }
          }
          i1 = i13;
          i2 = i8 + 1;
          while (i2 > 0)
          {
            paramase2 = d;
            byte[] arrayOfByte = q;
            i2 -= 1;
            paramase2[i6] = arrayOfByte[i2];
            i1 += 1;
            i6 += 1;
            continue;
            int i20 = d / t;
            int i21 = b / t;
            int i22 = c / t;
            int i23 = a / t;
            i3 = 1;
            i2 = 8;
            i4 = 0;
            if (f == 0)
            {
              i11 = 1;
              i6 = 0;
              label945:
              if (i6 >= i20) {
                break label1639;
              }
              if (!e) {
                break label1731;
              }
              i1 = i4;
              i5 = i2;
              i7 = i3;
              if (i4 >= i20) {
                i7 = i3 + 1;
              }
              switch (i7)
              {
              default: 
                i5 = i2;
                i1 = i4;
                label1019:
                i4 = i1 + i5;
                i3 = i5;
              }
            }
            for (i2 = i7;; i2 = i5)
            {
              i1 += i21;
              if (i1 < u)
              {
                i1 = v * i1;
                i13 = i1 + i23;
                i12 = i13 + i22;
                if (v + i1 >= i12) {
                  break label1728;
                }
                i12 = v + i1;
              }
              label1535:
              label1600:
              label1639:
              label1728:
              for (;;)
              {
                i1 = t;
                i1 = c * (i1 * i6);
                int i24 = i1 + (i12 - i13) * t;
                if (i13 < i12)
                {
                  int i25 = c;
                  i10 = 0;
                  i9 = 0;
                  i8 = 0;
                  i7 = 0;
                  i5 = 0;
                  i14 = i1;
                  int i26;
                  for (;;)
                  {
                    if ((i14 < t + i1) && (i14 < d.length) && (i14 < i24))
                    {
                      i15 = d[i14];
                      i26 = l[(i15 & 0xFF)];
                      i19 = i5;
                      i18 = i7;
                      i17 = i8;
                      i16 = i9;
                      i15 = i10;
                      if (i26 != 0)
                      {
                        i15 = i10 + (i26 >>> 24);
                        i16 = i9 + (i26 >> 16 & 0xFF);
                        i17 = i8 + (i26 >> 8 & 0xFF);
                        i18 = i7 + (i26 & 0xFF);
                        i19 = i5 + 1;
                      }
                      i14 += 1;
                      i5 = i19;
                      i7 = i18;
                      i8 = i17;
                      i9 = i16;
                      i10 = i15;
                      continue;
                      i11 = 0;
                      break;
                      i1 = 4;
                      i5 = i2;
                      break label1019;
                      i1 = 2;
                      i5 = 4;
                      break label1019;
                      i1 = 1;
                      i5 = 2;
                      break label1019;
                    }
                  }
                  i15 = i1 + i25;
                  i14 = i10;
                  i10 = i9;
                  i9 = i8;
                  i8 = i7;
                  i7 = i5;
                  i5 = i15;
                  while ((i5 < i1 + i25 + t) && (i5 < d.length) && (i5 < i24))
                  {
                    i15 = d[i5];
                    i26 = l[(i15 & 0xFF)];
                    i19 = i7;
                    i18 = i8;
                    i17 = i9;
                    i16 = i10;
                    i15 = i14;
                    if (i26 != 0)
                    {
                      i15 = i14 + (i26 >>> 24);
                      i16 = i10 + (i26 >> 16 & 0xFF);
                      i17 = i9 + (i26 >> 8 & 0xFF);
                      i18 = i8 + (i26 & 0xFF);
                      i19 = i7 + 1;
                    }
                    i5 += 1;
                    i7 = i19;
                    i8 = i18;
                    i9 = i17;
                    i10 = i16;
                    i14 = i15;
                  }
                  if (i7 == 0)
                  {
                    i5 = 0;
                    if (i5 == 0) {
                      break label1600;
                    }
                    arrayOfInt[i13] = i5;
                  }
                  for (;;)
                  {
                    i1 += t;
                    i13 += 1;
                    break;
                    i5 = i14 / i7 << 24 | i10 / i7 << 16 | i9 / i7 << 8 | i8 / i7;
                    break label1535;
                    if ((!j) && (i11 != 0)) {
                      j = true;
                    }
                  }
                }
                i6 += 1;
                i1 = i2;
                i2 = i3;
                i3 = i1;
                break label945;
                if ((r) && ((g == 0) || (g == 1)))
                {
                  if (i == null) {
                    i = f();
                  }
                  i.setPixels(arrayOfInt, 0, v, 0, 0, v, u);
                }
                paramase1 = f();
                paramase1.setPixels(arrayOfInt, 0, v, 0, 0, v, u);
                return paramase1;
              }
              label1731:
              i5 = i3;
              i1 = i6;
              i3 = i2;
            }
          }
          i5 = i9;
          i8 = i2;
          i13 = i1;
          i3 = i16;
          i1 = i15;
          i2 = i4;
          i4 = i17;
          break;
          i4 = i9;
        }
      }
      label1785:
      i16 = i4;
      i9 = i10;
      i4 = i3;
      i17 = i2;
      i2 = i12;
      i10 = i7;
      i7 = i1;
      i3 = i11;
      i1 = i6;
      i15 = i5;
      i5 = i16;
      i6 = i17;
      continue;
      label1834:
      i16 = i4;
      i17 = i1;
      i1 = i11;
      i4 = i3;
      i11 = i2;
      i9 = i10;
      i2 = i12;
      i3 = i1;
      i1 = i6;
      i10 = i7;
      i15 = i5;
      i5 = i16;
      i7 = i17;
      i6 = i11;
    }
  }
  
  private final void a(asf paramasf, ByteBuffer paramByteBuffer, int paramInt)
  {
    if (paramInt <= 0) {
      try
      {
        throw new IllegalArgumentException(41 + "Sample size must be >=0, not: " + paramInt);
      }
      finally {}
    }
    paramInt = Integer.highestOneBit(paramInt);
    s = 0;
    g = paramasf;
    j = false;
    f = -1;
    a = paramByteBuffer.asReadOnlyBuffer();
    a.position(0);
    a.order(ByteOrder.LITTLE_ENDIAN);
    r = false;
    paramByteBuffer = e.iterator();
    while (paramByteBuffer.hasNext()) {
      if (nextg == 3) {
        r = true;
      }
    }
    t = paramInt;
    d = h.a(f * g);
    e = h.b(f / paramInt * (g / paramInt));
    v = (f / paramInt);
    u = (g / paramInt);
  }
  
  private final void c()
  {
    if (m > n) {
      return;
    }
    if (c == null) {
      c = h.a(16384);
    }
    n = 0;
    m = Math.min(a.remaining(), 16384);
    a.get(c, 0, m);
  }
  
  private final int d()
  {
    try
    {
      c();
      byte[] arrayOfByte = c;
      int i1 = n;
      n = (i1 + 1);
      i1 = arrayOfByte[i1];
      return i1 & 0xFF;
    }
    catch (Exception localException)
    {
      s = 1;
    }
    return 0;
  }
  
  private final int e()
  {
    int i1 = d();
    if (i1 > 0)
    {
      try
      {
        if (b == null) {
          b = h.a(255);
        }
        int i2 = m - n;
        if (i2 >= i1)
        {
          System.arraycopy(c, n, b, 0, i1);
          n += i1;
          return i1;
        }
        if (a.remaining() + i2 >= i1)
        {
          System.arraycopy(c, n, b, 0, i2);
          n = m;
          c();
          int i3 = i1 - i2;
          System.arraycopy(c, 0, b, i2, i3);
          n += i3;
          return i1;
        }
      }
      catch (Exception localException)
      {
        Log.w(k, "Error Reading Block", localException);
        s = 1;
        return i1;
      }
      s = 1;
    }
    return i1;
  }
  
  private final Bitmap f()
  {
    if (j) {}
    for (Object localObject = Bitmap.Config.ARGB_8888;; localObject = Bitmap.Config.RGB_565)
    {
      localObject = h.a(v, u, (Bitmap.Config)localObject);
      if (Build.VERSION.SDK_INT >= 12) {
        ((Bitmap)localObject).setHasAlpha(true);
      }
      return (Bitmap)localObject;
    }
  }
  
  public final void a()
  {
    f = ((f + 1) % g.c);
  }
  
  public final Bitmap b()
  {
    int i1 = 0;
    for (;;)
    {
      int i2;
      ase localase2;
      try
      {
        if ((g.c <= 0) || (f < 0))
        {
          if (Log.isLoggable(k, 3))
          {
            i2 = g.c;
            int i3 = f;
            new StringBuilder(71).append("unable to decode frame, frameCount=").append(i2).append(" framePointer=").append(i3);
          }
          s = 1;
        }
        Object localObject;
        if ((s == 1) || (s == 2))
        {
          if (Log.isLoggable(k, 3))
          {
            i1 = s;
            new StringBuilder(42).append("Unable to decode frame, status=").append(i1);
          }
          localObject = null;
          return (Bitmap)localObject;
        }
        s = 0;
        localase2 = (ase)g.e.get(f);
        i2 = f - 1;
        if (i2 >= 0)
        {
          localObject = (ase)g.e.get(i2);
          i2 = g.k;
          if (k == null)
          {
            l = g.a;
            if (f)
            {
              i1 = l[h];
              l[h] = 0;
            }
            if (l != null) {
              break label339;
            }
            s = 1;
            localObject = null;
          }
        }
        else
        {
          localObject = (ase)g.e.get(g.c - 1);
          continue;
        }
        l = k;
        if (g.j != h) {
          continue;
        }
        g.k = 0;
        continue;
        Bitmap localBitmap = a(localase2, localase1);
      }
      finally {}
      label339:
      if (f) {
        l[h] = i1;
      }
      g.k = i2;
    }
  }
}

/* Location:
 * Qualified Name:     asc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */