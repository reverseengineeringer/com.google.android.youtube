import android.util.SparseIntArray;
import com.google.android.libraries.youtube.media.m2ts.NativeM2TSPlayer;
import java.io.IOException;
import java.nio.ByteBuffer;

final class nbs
  extends esz
  implements eru
{
  private final esu a = new esu();
  private final esw[] b = new esw[7];
  private int c;
  private boolean d;
  private long e;
  private long f;
  private NativeM2TSPlayer g;
  private nbq i;
  private float j = 1.0F;
  
  nbs(esx paramesx)
  {
    super(new esx[] { paramesx });
    while (k < 7)
    {
      b[k] = new esw(1);
      k += 1;
    }
  }
  
  private final void m()
  {
    if (g != null) {
      g.d();
    }
    try
    {
      g = new NativeM2TSPlayer();
      i = new nbq(g, a.a);
      NativeM2TSPlayer.a(j);
      if (h == 3) {
        g.b();
      }
      return;
    }
    catch (nbt localnbt)
    {
      jst.a("Couldn't create the native player.");
      g = null;
    }
  }
  
  private final void n()
  {
    int k = 0;
    c = 0;
    while (k < 7)
    {
      if (b[k].b != null) {
        b[k].b.clear();
      }
      k += 1;
    }
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
    n();
    d = false;
    e = paramLong;
    f = paramLong;
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt == 1)
    {
      float f1 = ((Float)paramObject).floatValue();
      j = f1;
      if (g != null) {
        NativeM2TSPlayer.a(f1);
      }
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  protected final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int k;
    try
    {
      while ((g != null) && (g.a())) {}
      if (d) {
        break label662;
      }
      if (f - h() <= 5000000L) {
        break label671;
      }
      k = 1;
    }
    catch (IOException localIOException)
    {
      label46:
      throw new erk(localIOException);
    }
    nbq localnbq;
    Object localObject1;
    int m;
    Object localObject2;
    label197:
    Object localObject3;
    est localest;
    int n;
    switch (a(h(), a, b[c]))
    {
    case -4: 
      m();
      break;
    case -1: 
      d = true;
      g.a = true;
      k = 0;
      break;
    case -3: 
      f = b[c].e;
      c += 1;
      if (c == 7)
      {
        localnbq = i;
        localObject1 = b;
        m = c;
        localObject2 = new byte[m][];
        k = 0;
        if (k < m)
        {
          localObject3 = localObject1[k];
          localest = b;
          n = nbn.a.get(o, -1);
          if (n < 0) {
            break label689;
          }
        }
      }
      break;
    }
    label657:
    label662:
    label665:
    label671:
    label689:
    for (paramBoolean = true;; paramBoolean = false)
    {
      jju.b(paramBoolean);
      int i1 = c + 7;
      byte[] arrayOfByte = new byte[i1];
      arrayOfByte[0] = -1;
      arrayOfByte[1] = -15;
      arrayOfByte[2] = ((byte)(n << 2 | 0x40 | n >> 2));
      arrayOfByte[3] = ((byte)((n & 0x3) << 6 | i1 >> 11));
      arrayOfByte[4] = ((byte)(i1 >> 3));
      arrayOfByte[5] = ((byte)((i1 & 0x7) << 5 | 0x1F));
      arrayOfByte[6] = -4;
      System.arraycopy(b.array(), 0, arrayOfByte, 7, c);
      localObject2[k] = arrayOfByte;
      k += 1;
      break label197;
      localObject2 = jro.a((byte[][])localObject2);
      paramLong1 = 0e * 9L / 100L;
      k = localObject2.length + 8;
      localObject1 = jro.a(new byte[][] { { 0, 0, 1, -64, (byte)(k >> 8), (byte)k, Byte.MIN_VALUE, Byte.MIN_VALUE, 5, (byte)(int)(0x21 | paramLong1 >> 30), (byte)(int)(paramLong1 >> 22 & 0xFF), (byte)(int)(1L | paramLong1 >> 14 & 0xFE), (byte)(int)(paramLong1 >> 7 & 0xFF), (byte)(int)(paramLong1 << 1 & 0xFE | 1L) }, localObject2 });
      a.a(localnbq.a(jro.a((byte[])localObject1, 0, 176), paramLong1, true));
      k = 176;
      while (k < localObject1.length)
      {
        m = Math.min(182, localObject1.length - k);
        a.a(localnbq.a(jro.a((byte[])localObject1, k, m), -1L, false));
        k += 182;
      }
      n();
      k = 1;
      break label665;
      if (k == 0) {
        break label46;
      }
      k = 0;
      while (k == 0)
      {
        return;
        k = 0;
        break label657;
        k = 1;
        continue;
        k = 0;
      }
    }
  }
  
  protected final boolean a(est paramest)
  {
    return fdo.a(b);
  }
  
  protected final void b(long paramLong)
  {
    n();
    d = false;
    e = paramLong;
    f = paramLong;
    m();
  }
  
  protected final boolean c()
  {
    return (g != null) && (g.b);
  }
  
  protected final boolean d()
  {
    return g != null;
  }
  
  public final long h()
  {
    if (g != null)
    {
      long l = NativeM2TSPlayer.e();
      if (l > 0L) {
        e = l;
      }
    }
    return e;
  }
  
  protected final eru i()
  {
    return this;
  }
  
  protected final void j()
  {
    if (g != null) {
      g.b();
    }
  }
  
  protected final void k()
  {
    if (g != null) {
      g.c();
    }
  }
  
  protected final void s()
  {
    try
    {
      if (g != null)
      {
        g.d();
        g = null;
      }
      return;
    }
    finally
    {
      super.s();
    }
  }
}

/* Location:
 * Qualified Name:     nbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */