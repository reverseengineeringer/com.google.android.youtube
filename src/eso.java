import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import java.nio.ByteBuffer;

public class eso
  extends esc
{
  private int A;
  private float B;
  final ess a;
  public boolean g;
  private final etf i;
  private final long j;
  private final int k;
  private final int l;
  private Surface m;
  private boolean n;
  private long o;
  private long p;
  private int q;
  private int r;
  private int s;
  private float t;
  private int u;
  private int v;
  private int w;
  private float x;
  private int y;
  private int z;
  
  public eso(Context paramContext, esx paramesx, esa paramesa, int paramInt1, long paramLong, Handler paramHandler, ess paramess, int paramInt2)
  {
    this(paramContext, paramesx, paramesa, paramInt1, paramLong, null, false, paramHandler, paramess, paramInt2);
  }
  
  public eso(Context paramContext, esx paramesx, esa paramesa, int paramInt1, long paramLong, evy paramevy, boolean paramBoolean, Handler paramHandler, ess paramess, int paramInt2)
  {
    super(paramesx, paramesa, paramevy, paramBoolean, paramHandler, paramess);
    i = new etf(paramContext);
    k = paramInt1;
    j = (1000L * paramLong);
    a = paramess;
    l = paramInt2;
    o = -1L;
    u = -1;
    v = -1;
    x = -1.0F;
    t = -1.0F;
    y = -1;
    z = -1;
    B = -1.0F;
  }
  
  private final void a(MediaCodec paramMediaCodec, int paramInt, long paramLong)
  {
    h();
    int i1 = fed.a;
    paramMediaCodec.releaseOutputBuffer(paramInt, paramLong);
    paramInt = fed.a;
    paramMediaCodec = b;
    e += 1;
    g = true;
    n();
  }
  
  private final void h()
  {
    if ((d == null) || (a == null) || ((y == u) && (z == v) && (A == w) && (B == x))) {
      return;
    }
    int i1 = u;
    int i2 = v;
    int i3 = w;
    float f = x;
    d.post(new esp(this, i1, i2, i3, f));
    y = i1;
    z = i2;
    A = i3;
    B = f;
  }
  
  private final void n()
  {
    if ((d == null) || (a == null) || (n)) {
      return;
    }
    Surface localSurface = m;
    d.post(new esq(this, localSurface));
    n = true;
  }
  
  private final void v()
  {
    if ((d == null) || (a == null) || (q == 0)) {
      return;
    }
    long l1 = SystemClock.elapsedRealtime();
    int i1 = q;
    long l2 = p;
    d.post(new esr(this, i1, l1 - l2));
    q = 0;
    p = l1;
  }
  
  public void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
    if ((paramBoolean) && (j > 0L)) {
      o = (SystemClock.elapsedRealtime() * 1000L + j);
    }
    etf localetf = i;
    h = false;
    if (b) {
      a.c.sendEmptyMessage(1);
    }
  }
  
  public void a(int paramInt, Object paramObject)
  {
    if (paramInt == 1)
    {
      paramObject = (Surface)paramObject;
      if (m != paramObject)
      {
        m = ((Surface)paramObject);
        n = false;
        paramInt = h;
        if ((paramInt == 2) || (paramInt == 3))
        {
          q();
          o();
        }
      }
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  public final void a(MediaCodec paramMediaCodec, int paramInt)
  {
    int i1 = fed.a;
    paramMediaCodec.releaseOutputBuffer(paramInt, false);
    paramInt = fed.a;
    paramMediaCodec = b;
    f += 1;
  }
  
  public void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    int i3;
    String str;
    if (!paramMediaFormat.containsKey("max-input-size"))
    {
      i1 = paramMediaFormat.getInteger("height");
      i2 = i1;
      if (paramBoolean)
      {
        i2 = i1;
        if (paramMediaFormat.containsKey("max-height")) {
          i2 = Math.max(i1, paramMediaFormat.getInteger("max-height"));
        }
      }
      i1 = paramMediaFormat.getInteger("width");
      i3 = i1;
      if (paramBoolean)
      {
        i3 = i1;
        if (paramMediaFormat.containsKey("max-width")) {
          i3 = Math.max(i2, paramMediaFormat.getInteger("max-width"));
        }
      }
      str = paramMediaFormat.getString("mime");
      i1 = -1;
      switch (str.hashCode())
      {
      default: 
        switch (i1)
        {
        }
        break;
      }
    }
    do
    {
      paramMediaCodec.configure(paramMediaFormat, m, paramMediaCrypto, 0);
      paramMediaCodec.setVideoScalingMode(k);
      return;
      if (!str.equals("video/avc")) {
        break;
      }
      i1 = 0;
      break;
      if (!str.equals("video/x-vnd.on2.vp8")) {
        break;
      }
      i1 = 1;
      break;
      if (!str.equals("video/hevc")) {
        break;
      }
      i1 = 2;
      break;
      if (!str.equals("video/x-vnd.on2.vp9")) {
        break;
      }
      i1 = 3;
      break;
    } while ("BRAVIA 4K 2015".equals(fed.d));
    int i1 = (i3 + 15) / 16;
    int i2 = (i2 + 15) / 16 * i1 << 4 << 4;
    i1 = 2;
    for (;;)
    {
      paramMediaFormat.setInteger("max-input-size", i2 * 3 / (i1 * 2));
      break;
      i2 *= i3;
      i1 = 2;
      continue;
      i2 = i3 * i2;
      i1 = 4;
    }
  }
  
  protected final void a(MediaFormat paramMediaFormat)
  {
    int i2;
    if ((paramMediaFormat.containsKey("crop-right")) && (paramMediaFormat.containsKey("crop-left")) && (paramMediaFormat.containsKey("crop-bottom")) && (paramMediaFormat.containsKey("crop-top")))
    {
      i1 = 1;
      if (i1 == 0) {
        break label165;
      }
      i2 = paramMediaFormat.getInteger("crop-right") - paramMediaFormat.getInteger("crop-left") + 1;
      label64:
      u = i2;
      if (i1 == 0) {
        break label175;
      }
    }
    label165:
    label175:
    for (int i1 = paramMediaFormat.getInteger("crop-bottom") - paramMediaFormat.getInteger("crop-top") + 1;; i1 = paramMediaFormat.getInteger("height"))
    {
      v = i1;
      x = t;
      if (fed.a < 21) {
        break label185;
      }
      if ((s == 90) || (s == 270))
      {
        i1 = u;
        u = v;
        v = i1;
        x = (1.0F / x);
      }
      return;
      i1 = 0;
      break;
      i2 = paramMediaFormat.getInteger("width");
      break label64;
    }
    label185:
    w = s;
  }
  
  protected final void a(esu paramesu)
  {
    super.a(paramesu);
    float f;
    if (a.m == -1.0F)
    {
      f = 1.0F;
      t = f;
      if (a.l != -1) {
        break label55;
      }
    }
    label55:
    for (int i1 = 0;; i1 = a.l)
    {
      s = i1;
      return;
      f = a.m;
      break;
    }
  }
  
  public boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a(paramMediaCodec, paramInt);
      r = 0;
      return true;
    }
    if (!g)
    {
      if (fed.a >= 21) {
        a(paramMediaCodec, paramInt, System.nanoTime());
      }
      for (;;)
      {
        r = 0;
        return true;
        c(paramMediaCodec, paramInt);
      }
    }
    if (h != 3) {
      return false;
    }
    long l1 = SystemClock.elapsedRealtime();
    long l2 = presentationTimeUs;
    long l3 = System.nanoTime();
    l1 = l3 + (l2 - paramLong1 - (l1 * 1000L - paramLong2)) * 1000L;
    paramByteBuffer = i;
    long l4 = presentationTimeUs;
    l2 = l4 * 1000L;
    if (h)
    {
      if (l4 != e)
      {
        k += 1L;
        f = g;
      }
      if (k >= 6L)
      {
        paramLong1 = (l2 - j) / k;
        paramLong2 = f + paramLong1;
        if (paramByteBuffer.a(paramLong2, l1))
        {
          h = false;
          paramLong1 = l1;
          paramLong2 = l2;
        }
      }
    }
    for (;;)
    {
      if (!h)
      {
        j = l2;
        i = l1;
        k = 0L;
        h = true;
      }
      e = l4;
      g = paramLong2;
      paramLong2 = paramLong1;
      if (a != null)
      {
        if (a.a != 0L) {
          break;
        }
        paramLong2 = paramLong1;
      }
      paramLong1 = (paramLong2 - l3) / 1000L;
      if (paramLong1 >= -30000L) {
        break label455;
      }
      b(paramMediaCodec, paramInt);
      return true;
      paramLong1 = i + paramLong2 - j;
      continue;
      if (paramByteBuffer.a(l2, l1)) {
        h = false;
      }
      paramLong1 = l1;
      paramLong2 = l2;
    }
    paramLong2 = a.a;
    l2 = c;
    paramLong2 += (paramLong1 - paramLong2) / l2 * l2;
    if (paramLong1 <= paramLong2)
    {
      l1 = paramLong2 - l2;
      label416:
      if (paramLong2 - paramLong1 >= paramLong1 - l1) {
        break label449;
      }
    }
    for (;;)
    {
      paramLong2 -= d;
      break;
      l1 = paramLong2;
      paramLong2 = l2 + paramLong2;
      break label416;
      label449:
      paramLong2 = l1;
    }
    label455:
    if (fed.a >= 21)
    {
      if (paramLong1 < 50000L)
      {
        a(paramMediaCodec, paramInt, paramLong2);
        r = 0;
        return true;
      }
    }
    else if (paramLong1 < 30000L)
    {
      if (paramLong1 > 11000L) {}
      try
      {
        Thread.sleep((paramLong1 - 10000L) / 1000L);
        c(paramMediaCodec, paramInt);
        r = 0;
        return true;
      }
      catch (InterruptedException paramByteBuffer)
      {
        for (;;)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
    return false;
  }
  
  public boolean a(MediaCodec paramMediaCodec, boolean paramBoolean, est paramest1, est paramest2)
  {
    return (b.equals(b)) && ((paramBoolean) || ((h == h) && (i == i)));
  }
  
  protected final boolean a(esa paramesa, est paramest)
  {
    boolean bool2 = false;
    paramest = b;
    boolean bool1 = bool2;
    if (fdo.b(paramest)) {
      if (!"video/x-unknown".equals(paramest))
      {
        bool1 = bool2;
        if (paramesa.a(paramest, false) == null) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public void b(long paramLong)
  {
    super.b(paramLong);
    g = false;
    r = 0;
    o = -1L;
  }
  
  public final void b(MediaCodec paramMediaCodec, int paramInt)
  {
    int i1 = fed.a;
    paramMediaCodec.releaseOutputBuffer(paramInt, false);
    paramInt = fed.a;
    paramMediaCodec = b;
    g += 1;
    q += 1;
    r += 1;
    b.h = Math.max(r, b.h);
    if (q == l) {
      v();
    }
  }
  
  public final void c(MediaCodec paramMediaCodec, int paramInt)
  {
    h();
    int i1 = fed.a;
    paramMediaCodec.releaseOutputBuffer(paramInt, true);
    paramInt = fed.a;
    paramMediaCodec = b;
    e += 1;
    g = true;
    n();
  }
  
  protected final boolean d()
  {
    int i1;
    if (super.d()) {
      if (!g)
      {
        if (e != null)
        {
          i1 = 1;
          if ((i1 != 0) && (f != 2)) {
            break label49;
          }
        }
      }
      else {
        o = -1L;
      }
    }
    label49:
    do
    {
      return true;
      i1 = 0;
      break;
      if (o == -1L) {
        return false;
      }
    } while (SystemClock.elapsedRealtime() * 1000L < o);
    o = -1L;
    return false;
  }
  
  public void j()
  {
    super.j();
    q = 0;
    p = SystemClock.elapsedRealtime();
  }
  
  public void k()
  {
    o = -1L;
    v();
    super.k();
  }
  
  public void l()
  {
    u = -1;
    v = -1;
    x = -1.0F;
    t = -1.0F;
    y = -1;
    z = -1;
    B = -1.0F;
    etf localetf = i;
    if (b) {
      a.c.sendEmptyMessage(2);
    }
    super.l();
  }
  
  public boolean p()
  {
    return (super.p()) && (m != null) && (m.isValid());
  }
}

/* Location:
 * Qualified Name:     eso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */