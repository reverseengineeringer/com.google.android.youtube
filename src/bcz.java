import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;

public final class bcz
  implements asy
{
  private static final bda a = new bda();
  private static asu b = asu.a("com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation", Boolean.valueOf(false));
  private static final bdb c = new bdb();
  private final Context d;
  private final bdb e;
  private final awg f;
  private final bdc g;
  
  public bcz(Context paramContext, awg paramawg, awb paramawb)
  {
    this(paramContext, paramawg, paramawb, c, a);
  }
  
  private bcz(Context paramContext, awg paramawg, awb paramawb, bdb parambdb, bda parambda)
  {
    d = paramContext;
    f = paramawg;
    g = new bdc(paramawg, paramawb);
    e = parambdb;
  }
  
  private final bdg a(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2)
  {
    Object localObject3 = null;
    asg localasg = e.a(paramByteBuffer);
    long l;
    try
    {
      l = bgp.a();
      if (b == null) {
        throw new IllegalStateException("You must call setData() before parseHeader()");
      }
    }
    finally
    {
      e.a(localasg);
    }
    if (localasg.c()) {}
    Object localObject1;
    for (Object localObject2 = c;; localObject2 = c)
    {
      localObject1 = localObject3;
      if (c > 0)
      {
        i = b;
        if (i == 0) {
          break;
        }
        localObject1 = localObject3;
      }
      e.a(localasg);
      return (bdg)localObject1;
      localasg.b();
      if (!localasg.c())
      {
        localasg.a();
        if (c.c < 0) {
          c.b = 1;
        }
      }
    }
    int i = Math.min(g / paramInt2, f / paramInt1);
    if (i == 0) {}
    for (i = 0;; i = Integer.highestOneBit(i))
    {
      i = Math.max(1, i);
      if (Log.isLoggable("BufferGifDecoder", 2))
      {
        int j = f;
        int k = g;
        new StringBuilder(125).append("Downsampling gif, sampleSize: ").append(i).append(", target dimens: [").append(paramInt1).append("x").append(paramInt2).append("], actual dimens: [").append(j).append("x").append(k).append("]");
      }
      paramByteBuffer = new asc(g, (asf)localObject2, paramByteBuffer, i);
      paramByteBuffer.a();
      localObject2 = paramByteBuffer.b();
      localObject1 = localObject3;
      if (localObject2 == null) {
        break;
      }
      localObject1 = (bbg)bbg.b;
      paramByteBuffer = new bdd(d, paramByteBuffer, f, (ata)localObject1, paramInt1, paramInt2, (Bitmap)localObject2);
      if (Log.isLoggable("BufferGifDecoder", 2))
      {
        double d1 = bgp.a(l);
        new StringBuilder(51).append("Decoded gif from stream in ").append(d1);
      }
      localObject1 = new bdg(paramByteBuffer);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     bcz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */