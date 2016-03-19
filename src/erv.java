import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Arrays;

public class erv
  extends esc
  implements eru
{
  final erz a;
  private final eti g;
  private boolean i;
  private MediaFormat j;
  private int k;
  private long l;
  private boolean m;
  private boolean n;
  private long o;
  
  public erv(esx paramesx, esa paramesa)
  {
    this(paramesx, paramesa, (byte)0);
  }
  
  private erv(esx paramesx, esa paramesa, byte paramByte)
  {
    this(paramesx, paramesa, null, true, null, null);
  }
  
  public erv(esx paramesx, esa paramesa, evy paramevy, boolean paramBoolean, Handler paramHandler, erz paramerz)
  {
    this(paramesx, paramesa, paramevy, true, paramHandler, paramerz, (byte)0);
  }
  
  private erv(esx paramesx, esa paramesa, evy paramevy, boolean paramBoolean, Handler paramHandler, erz paramerz, byte paramByte)
  {
    super(paramesx, paramesa, paramevy, paramBoolean, paramHandler, paramerz);
    a = paramerz;
    k = 0;
    g = new eti(null, 3);
  }
  
  protected final ere a(esa paramesa, String paramString, boolean paramBoolean)
  {
    if (a(paramString))
    {
      paramesa = paramesa.a();
      i = true;
      return new ere(paramesa, false);
    }
    i = false;
    return super.a(paramesa, paramString, paramBoolean);
  }
  
  public void a(int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      super.a(paramInt, paramObject);
      return;
    case 1: 
      g.a(((Float)paramObject).floatValue());
      return;
    }
    g.a((PlaybackParams)paramObject);
  }
  
  protected final void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    String str = paramMediaFormat.getString("mime");
    if (i)
    {
      paramMediaFormat.setString("mime", "audio/raw");
      paramMediaCodec.configure(paramMediaFormat, null, paramMediaCrypto, 0);
      paramMediaFormat.setString("mime", str);
      j = paramMediaFormat;
      return;
    }
    paramMediaCodec.configure(paramMediaFormat, null, paramMediaCrypto, 0);
    j = null;
  }
  
  public void a(MediaFormat paramMediaFormat)
  {
    if (j != null) {}
    for (boolean bool = true;; bool = false)
    {
      eti localeti = g;
      if (bool) {
        paramMediaFormat = j;
      }
      localeti.a(paramMediaFormat, bool, 0);
      return;
    }
  }
  
  public boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    if ((i) && ((flags & 0x2) != 0))
    {
      paramMediaCodec.releaseOutputBuffer(paramInt, false);
      return true;
    }
    if (paramBoolean)
    {
      paramMediaCodec.releaseOutputBuffer(paramInt, false);
      paramMediaCodec = b;
      f += 1;
      g.c();
      return true;
    }
    if (!g.a()) {}
    int i1;
    do
    {
      for (;;)
      {
        try
        {
          if (k != 0)
          {
            g.a(k);
            n = false;
            if (h == 3) {
              g.b();
            }
          }
        }
        catch (etn paramMediaCodec)
        {
          if ((d != null) && (a != null)) {
            d.post(new erw(this, paramMediaCodec));
          }
          throw new erk(paramMediaCodec);
        }
        try
        {
          i1 = g.a(paramByteBuffer, offset, size, presentationTimeUs);
          o = SystemClock.elapsedRealtime();
          if ((i1 & 0x1) != 0)
          {
            n();
            m = true;
          }
          if ((i1 & 0x2) == 0) {
            break label428;
          }
          paramMediaCodec.releaseOutputBuffer(paramInt, false);
          paramMediaCodec = b;
          e += 1;
          return true;
        }
        catch (eto paramMediaCodec)
        {
          long l1;
          if ((d == null) || (a == null)) {
            break label418;
          }
          d.post(new erx(this, paramMediaCodec));
          throw new erk(paramMediaCodec);
        }
        k = g.a(0);
      }
      paramBoolean = n;
      n = g.e();
    } while ((!paramBoolean) || (n) || (h != 3));
    paramLong2 = SystemClock.elapsedRealtime();
    l1 = o;
    paramLong1 = g.d;
    if (paramLong1 == -1L) {}
    for (paramLong1 = -1L;; paramLong1 /= 1000L)
    {
      i1 = g.c;
      if ((d == null) || (a == null)) {
        break;
      }
      d.post(new ery(this, i1, paramLong1, paramLong2 - l1));
      break;
    }
    label418:
    label428:
    return false;
  }
  
  protected final boolean a(esa paramesa, est paramest)
  {
    boolean bool2 = false;
    paramest = b;
    boolean bool1 = bool2;
    if (fdo.a(paramest)) {
      if (!"audio/x-unknown".equals(paramest))
      {
        if (!a(paramest)) {
          break label46;
        }
        paramesa.a();
      }
    }
    for (;;)
    {
      bool1 = true;
      label46:
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramesa.a(paramest, false) == null);
    }
  }
  
  public boolean a(String paramString)
  {
    Object localObject = g;
    if (a != null)
    {
      localObject = a;
      int i1 = eti.a(paramString);
      if (Arrays.binarySearch(a, i1) >= 0) {}
      for (i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public void b(long paramLong)
  {
    super.b(paramLong);
    g.g();
    l = paramLong;
    m = true;
  }
  
  protected final boolean c()
  {
    return (super.c()) && (!g.e());
  }
  
  protected final boolean d()
  {
    return (g.e()) || (super.d());
  }
  
  public long h()
  {
    long l1 = g.a(c());
    if (l1 != Long.MIN_VALUE) {
      if (!m) {
        break label42;
      }
    }
    for (;;)
    {
      l = l1;
      m = false;
      return l;
      label42:
      l1 = Math.max(l, l1);
    }
  }
  
  public eru i()
  {
    return this;
  }
  
  protected final void j()
  {
    super.j();
    g.b();
  }
  
  protected final void k()
  {
    g.f();
    super.k();
  }
  
  protected final void l()
  {
    k = 0;
    try
    {
      g.g();
      return;
    }
    finally
    {
      super.l();
    }
  }
  
  protected final void m()
  {
    g.d();
  }
  
  public void n() {}
}

/* Location:
 * Qualified Name:     erv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */