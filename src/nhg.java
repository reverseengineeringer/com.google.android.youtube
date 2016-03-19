import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;

public final class nhg
  extends eso
  implements Choreographer.FrameCallback
{
  private ArrayDeque i;
  private ArrayDeque j;
  private final boolean k;
  private final boolean l;
  private final boolean m;
  private long n;
  private long o;
  private long p;
  private long q;
  private float r;
  private long s;
  
  public nhg(Context paramContext, esx paramesx, evy paramevy, Handler paramHandler, ess paramess, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramContext, paramesx, esa.a, 1, 5000L, paramevy, true, paramHandler, paramess, Integer.MAX_VALUE);
    l = paramBoolean2;
    k = paramBoolean3;
    if ((paramBoolean1) && (fed.a < 21)) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      m = paramBoolean1;
      i = new ArrayDeque(32);
      j = new ArrayDeque(32);
      r = 1.0F;
      s = -1L;
      return;
    }
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt == 100)
    {
      r = ((Float)paramObject).floatValue();
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  protected final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    super.a(paramLong1, paramLong2, paramBoolean);
    o = paramLong1;
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    if (m)
    {
      if (paramBoolean)
      {
        a(paramMediaCodec, paramInt);
        return true;
      }
      if (!g)
      {
        c(paramMediaCodec, paramInt);
        return true;
      }
      if (h != 3) {
        return false;
      }
      paramLong1 = presentationTimeUs * 1000L;
      if (s == -1L)
      {
        s = paramLong1;
        n = paramLong1;
        paramLong1 = n;
        paramBufferInfo = i;
        paramByteBuffer = j;
        if (!paramByteBuffer.isEmpty()) {
          break label176;
        }
      }
      label176:
      for (paramByteBuffer = new nhh();; paramByteBuffer = (nhh)paramByteBuffer.pop())
      {
        a = paramMediaCodec;
        b = paramInt;
        c = paramLong1;
        return paramBufferInfo.add(paramByteBuffer);
        paramLong2 = s;
        s = paramLong1;
        n += ((float)(paramLong1 - paramLong2) / r);
        break;
      }
    }
    return super.a(paramLong1, paramLong2, paramMediaCodec, paramByteBuffer, paramBufferInfo, paramInt, paramBoolean);
  }
  
  protected final boolean a(MediaCodec paramMediaCodec, boolean paramBoolean, est paramest1, est paramest2)
  {
    return (!l) && (super.a(paramMediaCodec, paramBoolean, paramest1, paramest2));
  }
  
  protected final void b(long paramLong)
  {
    super.b(paramLong);
    o = paramLong;
    q = (1000L * paramLong);
    p = -1L;
    j.addAll(i);
    i.clear();
    s = -1L;
  }
  
  public final void doFrame(long paramLong)
  {
    Choreographer.getInstance().postFrameCallback(this);
    if (p == -1L) {
      p = paramLong;
    }
    paramLong = paramLong - p + q;
    for (nhh localnhh = (nhh)i.poll(); (localnhh != null) && (c < paramLong - 30000000L); localnhh = (nhh)i.poll())
    {
      b(a, b);
      j.add(localnhh);
    }
    if ((localnhh == null) || (c <= 11000000L + paramLong)) {}
    try
    {
      Thread.sleep(1L);
      c(a, b);
      j.add(localnhh);
      return;
      i.addFirst(localnhh);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  protected final void j()
  {
    super.j();
    p = -1L;
    q = (o * 1000L);
    if (m) {
      Choreographer.getInstance().postFrameCallback(this);
    }
  }
  
  protected final void k()
  {
    super.k();
    Choreographer.getInstance().removeFrameCallback(this);
  }
  
  protected final void l()
  {
    super.l();
    j.addAll(i);
    i.clear();
  }
  
  protected final void q()
  {
    super.q();
    j.addAll(i);
    i.clear();
  }
  
  protected final long r()
  {
    if ((k) && (i.isEmpty())) {
      return 16666L;
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     nhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */