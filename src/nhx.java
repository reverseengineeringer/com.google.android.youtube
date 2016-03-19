import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.os.Handler;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;

public final class nhx
  extends erv
{
  private long g;
  private long i = -1L;
  private boolean j;
  private long k;
  private boolean l = true;
  private float m;
  private boolean n;
  private ByteBuffer o;
  private nhz p = new nhz();
  private int q;
  
  public nhx(esx paramesx, evy paramevy, Handler paramHandler, erz paramerz)
  {
    super(paramesx, esa.a, paramevy, true, paramHandler, paramerz);
    a(1.0F);
    j = false;
    n = true;
    o = null;
    q = -1;
  }
  
  private final void a(float paramFloat)
  {
    if ((paramFloat >= 0.25F) && (paramFloat <= 2.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "Multiplier must be in the range [0.25, 2.0] inclusive");
      m = paramFloat;
      return;
    }
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
    a(1.0F);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt == 100)
    {
      a(((Float)paramObject).floatValue());
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  protected final void a(MediaFormat paramMediaFormat)
  {
    nhz localnhz = p;
    int i1 = paramMediaFormat.getInteger("channel-count");
    if (i1 != d)
    {
      d = i1;
      j = true;
      b = new double[i1][];
    }
    q = paramMediaFormat.getInteger("sample-rate");
    super.a(paramMediaFormat);
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    label70:
    label95:
    label148:
    label161:
    Object localObject;
    int i2;
    int i1;
    label229:
    label253:
    label345:
    label365:
    label398:
    nia localnia;
    double[] arrayOfDouble1;
    double[] arrayOfDouble2;
    if ((!paramBoolean) && (n))
    {
      float f;
      try
      {
        localnhz = p;
        f = m;
        if (f != 1.0F) {
          break label95;
        }
        bool = f;
        if (!bool) {
          break label95;
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;)
        {
          nhz localnhz;
          a(1.0F);
        }
        f = false;
        if (4 == g) {
          break label148;
        }
        g = 4;
        j = true;
        if (!j) {
          break label161;
        }
        localUnsupportedEncodingException.a();
        if (f == e) {
          break label253;
        }
        e = f;
        if (f == 1.0F) {
          break label229;
        }
        localObject = h;
        i2 = localObject.length;
        i1 = 0;
        while (i1 < i2)
        {
          localObject[i1].a(f);
          i1 += 1;
        }
        if ((i != null) && (i[0] != null)) {
          break label253;
        }
        localUnsupportedEncodingException.a(true);
        i1 = Math.min(paramByteBuffer.remaining(), size) / (d << 1);
        if ((a != null) && (a.length == d) && (a[0].length == i1)) {
          break label345;
        }
        i2 = d;
        a = ((double[][])Array.newInstance(Double.TYPE, new int[] { i2, i1 }));
        nhy.a(paramByteBuffer, a, d, paramBufferInfo);
        i1 = 0;
      }
      o = paramByteBuffer;
      if (l)
      {
        l = false;
        k = presentationTimeUs;
        n = super.a(paramLong1, paramLong2, paramMediaCodec, paramByteBuffer, paramBufferInfo, paramInt, paramBoolean);
        return n;
        if (d == 0) {
          throw new UnsupportedEncodingException();
        }
        if (i1 < d)
        {
          if (f == 1.0F)
          {
            b[i1] = a[i1];
            if (i[i1] == null) {
              break label674;
            }
            localUnsupportedEncodingException.a(i1);
            break label674;
          }
          localObject = b;
          localnia = h[i1];
          arrayOfDouble1 = a[i1];
          arrayOfDouble2 = b[i1];
          if (i1 != 0) {
            break label683;
          }
        }
      }
    }
    label674:
    label683:
    for (boolean bool = true;; bool = false)
    {
      localObject[i1] = localnia.a(arrayOfDouble1, arrayOfDouble2, bool);
      break label398;
      offset = 0;
      size = (b[0].length * d << 1);
      if (c == null)
      {
        c = ByteBuffer.allocateDirect(paramByteBuffer.capacity());
        c.order(paramByteBuffer.order());
      }
      nhy.a(b, c, d);
      ByteBuffer localByteBuffer = c;
      paramByteBuffer = localByteBuffer;
      break;
      long l1 = k;
      long l2 = size;
      i2 = p.d;
      if (q == -1) {}
      for (i1 = 44100;; i1 = q)
      {
        k = (1000000L * l2 / (i1 * (i2 * 2)) + l1);
        presentationTimeUs = (k / 1000L * 1000L);
        break;
      }
      paramByteBuffer = o;
      break label70;
      i1 += 1;
      break label365;
    }
  }
  
  protected final boolean a(String paramString)
  {
    return false;
  }
  
  protected final void b(long paramLong)
  {
    super.b(paramLong);
    i = -1L;
    l = true;
    p.a(false);
    n = true;
    o = null;
  }
  
  public final long h()
  {
    while (j)
    {
      j = false;
      try
      {
        a(g);
      }
      catch (erk localerk) {}
    }
    long l1 = super.h();
    if (i == -1L) {
      i = l1;
    }
    long l2;
    for (g = l1;; g += (l1 - l2) * (int)(m * 100.0F) / 100L)
    {
      return g;
      l2 = i;
      i = l1;
    }
  }
  
  protected final void n()
  {
    j = true;
    super.n();
  }
}

/* Location:
 * Qualified Name:     nhx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */