import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public final class eti
{
  private long A;
  private float B;
  private byte[] C;
  private int D;
  private int E;
  public final eth a = null;
  final ConditionVariable b = new ConditionVariable(true);
  public int c;
  public long d;
  private final int e = 3;
  private final long[] f;
  private final etk g;
  private AudioTrack h;
  private int i;
  private int j;
  private int k;
  private boolean l;
  private int m;
  private int n;
  private int o;
  private long p;
  private long q;
  private boolean r;
  private long s;
  private Method t;
  private long u;
  private long v;
  private int w;
  private int x;
  private long y;
  private long z;
  
  public eti()
  {
    this(null, 3);
  }
  
  public eti(eth parameth, int paramInt)
  {
    if (fed.a >= 18) {}
    try
    {
      t = AudioTrack.class.getMethod("getLatency", null);
      if (fed.a >= 23) {
        g = new etm();
      }
      for (;;)
      {
        f = new long[10];
        B = 1.0F;
        x = 0;
        return;
        if (fed.a >= 19) {
          g = new etl();
        } else {
          g = new etk((byte)0);
        }
      }
    }
    catch (NoSuchMethodException parameth)
    {
      for (;;) {}
    }
  }
  
  public static int a(String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return 0;
        if (paramString.equals("audio/ac3"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("audio/eac3"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("audio/vnd.dts"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("audio/vnd.dts.hd")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    return 5;
    return 6;
    return 7;
    return 8;
  }
  
  private final long a(long paramLong)
  {
    return 1000000L * paramLong / i;
  }
  
  private final long b(long paramLong)
  {
    return i * paramLong / 1000000L;
  }
  
  private final void h()
  {
    if (a())
    {
      if (fed.a >= 21) {
        h.setVolume(B);
      }
    }
    else {
      return;
    }
    AudioTrack localAudioTrack = h;
    float f1 = B;
    localAudioTrack.setStereoVolume(f1, f1);
  }
  
  private final long i()
  {
    if (l) {
      return v;
    }
    return u / m;
  }
  
  private final void j()
  {
    p = 0L;
    o = 0;
    n = 0;
    q = 0L;
    r = false;
    s = 0L;
  }
  
  private final boolean k()
  {
    return (fed.a < 23) && ((k == 5) || (k == 6));
  }
  
  /* Error */
  public final int a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	eti:b	Landroid/os/ConditionVariable;
    //   4: invokevirtual 168	android/os/ConditionVariable:block	()V
    //   7: iload_1
    //   8: ifne +81 -> 89
    //   11: aload_0
    //   12: new 73	android/media/AudioTrack
    //   15: dup
    //   16: aload_0
    //   17: getfield 60	eti:e	I
    //   20: aload_0
    //   21: getfield 126	eti:i	I
    //   24: aload_0
    //   25: getfield 170	eti:j	I
    //   28: aload_0
    //   29: getfield 162	eti:k	I
    //   32: aload_0
    //   33: getfield 172	eti:c	I
    //   36: iconst_1
    //   37: invokespecial 175	android/media/AudioTrack:<init>	(IIIIII)V
    //   40: putfield 131	eti:h	Landroid/media/AudioTrack;
    //   43: aload_0
    //   44: getfield 131	eti:h	Landroid/media/AudioTrack;
    //   47: invokevirtual 178	android/media/AudioTrack:getState	()I
    //   50: istore_1
    //   51: iload_1
    //   52: iconst_1
    //   53: if_icmpeq +89 -> 142
    //   56: aload_0
    //   57: getfield 131	eti:h	Landroid/media/AudioTrack;
    //   60: invokevirtual 181	android/media/AudioTrack:release	()V
    //   63: aload_0
    //   64: aconst_null
    //   65: putfield 131	eti:h	Landroid/media/AudioTrack;
    //   68: new 183	etn
    //   71: dup
    //   72: iload_1
    //   73: aload_0
    //   74: getfield 126	eti:i	I
    //   77: aload_0
    //   78: getfield 170	eti:j	I
    //   81: aload_0
    //   82: getfield 172	eti:c	I
    //   85: invokespecial 186	etn:<init>	(IIII)V
    //   88: athrow
    //   89: aload_0
    //   90: new 73	android/media/AudioTrack
    //   93: dup
    //   94: aload_0
    //   95: getfield 60	eti:e	I
    //   98: aload_0
    //   99: getfield 126	eti:i	I
    //   102: aload_0
    //   103: getfield 170	eti:j	I
    //   106: aload_0
    //   107: getfield 162	eti:k	I
    //   110: aload_0
    //   111: getfield 172	eti:c	I
    //   114: iconst_1
    //   115: iload_1
    //   116: invokespecial 189	android/media/AudioTrack:<init>	(IIIIIII)V
    //   119: putfield 131	eti:h	Landroid/media/AudioTrack;
    //   122: goto -79 -> 43
    //   125: astore_2
    //   126: aload_0
    //   127: aconst_null
    //   128: putfield 131	eti:h	Landroid/media/AudioTrack;
    //   131: goto -63 -> 68
    //   134: astore_2
    //   135: aload_0
    //   136: aconst_null
    //   137: putfield 131	eti:h	Landroid/media/AudioTrack;
    //   140: aload_2
    //   141: athrow
    //   142: aload_0
    //   143: getfield 131	eti:h	Landroid/media/AudioTrack;
    //   146: invokevirtual 192	android/media/AudioTrack:getAudioSessionId	()I
    //   149: istore_1
    //   150: aload_0
    //   151: getfield 88	eti:g	Letk;
    //   154: aload_0
    //   155: getfield 131	eti:h	Landroid/media/AudioTrack;
    //   158: aload_0
    //   159: invokespecial 194	eti:k	()Z
    //   162: invokevirtual 197	etk:a	(Landroid/media/AudioTrack;Z)V
    //   165: aload_0
    //   166: invokespecial 199	eti:h	()V
    //   169: iload_1
    //   170: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	eti
    //   0	171	1	paramInt	int
    //   125	1	2	localException	Exception
    //   134	7	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   56	63	125	java/lang/Exception
    //   56	63	134	finally
  }
  
  public final int a(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong)
  {
    if (paramInt2 == 0)
    {
      paramInt1 = 2;
      return paramInt1;
    }
    if (k())
    {
      if (h.getPlayState() == 2) {
        return 0;
      }
      if ((h.getPlayState() == 1) && (g.a() != 0L)) {
        return 0;
      }
    }
    long l1;
    if (E == 0)
    {
      E = paramInt2;
      paramByteBuffer.position(paramInt1);
      if ((l) && (w == 0))
      {
        paramInt1 = k;
        if ((paramInt1 == 7) || (paramInt1 == 8))
        {
          paramInt1 = fdd.a(paramByteBuffer);
          w = paramInt1;
        }
      }
      else
      {
        if (!l) {
          break label368;
        }
        l1 = w;
        label126:
        paramLong -= a(l1);
        if (x != 0) {
          break label381;
        }
        y = Math.max(0L, paramLong);
        x = 1;
        paramInt1 = 0;
        label161:
        i1 = paramInt1;
        if (fed.a < 21)
        {
          if ((C == null) || (C.length < paramInt2)) {
            C = new byte[paramInt2];
          }
          paramByteBuffer.get(C, 0, paramInt2);
          D = 0;
        }
      }
    }
    for (int i1 = paramInt1;; i1 = 0)
    {
      paramInt1 = 0;
      if (fed.a < 21)
      {
        paramInt2 = (int)(u - g.a() * m);
        paramInt2 = c - paramInt2;
        if (paramInt2 > 0)
        {
          paramInt1 = Math.min(E, paramInt2);
          paramInt2 = h.write(C, D, paramInt1);
          paramInt1 = paramInt2;
          if (paramInt2 >= 0) {
            D += paramInt2;
          }
        }
      }
      for (paramInt1 = paramInt2;; paramInt1 = h.write(paramByteBuffer, E, 1))
      {
        if (paramInt1 >= 0) {
          break label520;
        }
        throw new eto(paramInt1);
        if (paramInt1 == 5)
        {
          paramInt1 = fcy.a();
          break;
        }
        if (paramInt1 == 6)
        {
          paramInt1 = fcy.a(paramByteBuffer);
          break;
        }
        throw new IllegalStateException(38 + "Unexpected audio encoding: " + paramInt1);
        label368:
        l1 = paramInt2 / m;
        break label126;
        label381:
        l1 = y + a(i());
        if ((x == 1) && (Math.abs(l1 - paramLong) > 200000L))
        {
          Log.e("AudioTrack", 80 + "Discontinuity detected [expected " + l1 + ", got " + paramLong + "]");
          x = 2;
        }
        if (x != 2) {
          break label584;
        }
        y = (paramLong - l1 + y);
        x = 1;
        paramInt1 = 1;
        break label161;
      }
      label520:
      E -= paramInt1;
      if (!l) {
        u += paramInt1;
      }
      paramInt1 = i1;
      if (E != 0) {
        break;
      }
      if (l) {
        v += w;
      }
      return i1 | 0x2;
      label584:
      paramInt1 = 0;
      break label161;
    }
  }
  
  public final long a(boolean paramBoolean)
  {
    if ((a()) && (x != 0)) {}
    long l2;
    for (int i1 = 1; i1 == 0; i1 = 0)
    {
      l2 = Long.MIN_VALUE;
      return l2;
    }
    long l3;
    long l4;
    if (h.getPlayState() == 3)
    {
      l2 = g.b();
      if (l2 != 0L)
      {
        l1 = System.nanoTime() / 1000L;
        if (l1 - q >= 30000L)
        {
          f[n] = (l2 - l1);
          n = ((n + 1) % 10);
          if (o < 10) {
            o += 1;
          }
          q = l1;
          p = 0L;
          i1 = 0;
          while (i1 < o)
          {
            p += f[i1] / o;
            i1 += 1;
          }
        }
        if ((!k()) && (l1 - s >= 500000L))
        {
          r = g.c();
          if (r)
          {
            l3 = g.d() / 1000L;
            l4 = g.e();
            if (l3 >= z) {
              break label424;
            }
            r = false;
          }
        }
      }
    }
    for (;;)
    {
      if ((t != null) && (!l)) {}
      try
      {
        A = (((Integer)t.invoke(h, null)).intValue() * 1000L - d);
        A = Math.max(A, 0L);
        if (A > 5000000L)
        {
          l2 = A;
          Log.w("AudioTrack", 61 + "Ignoring impossibly large audio latency: " + l2);
          A = 0L;
        }
        s = l1;
        l1 = System.nanoTime() / 1000L;
        if (r)
        {
          return a(b(((float)(l1 - g.d() / 1000L) * g.f())) + g.e()) + y;
          label424:
          if (Math.abs(l3 - l1) > 5000000L)
          {
            Log.w("AudioTrack", 136 + "Spurious audio timestamp (system clock mismatch): " + l4 + ", " + l3 + ", " + l1 + ", " + l2);
            r = false;
            continue;
          }
          if (Math.abs(a(l4) - l2) <= 5000000L) {
            continue;
          }
          Log.w("AudioTrack", 138 + "Spurious audio timestamp (frame position mismatch): " + l4 + ", " + l3 + ", " + l1 + ", " + l2);
          r = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t = null;
        }
      }
    }
    if (o == 0) {}
    for (long l1 = g.b() + y;; l1 = l1 + p + y)
    {
      l2 = l1;
      if (paramBoolean) {
        break;
      }
      return l1 - A;
    }
  }
  
  public final void a(float paramFloat)
  {
    if (B != paramFloat)
    {
      B = paramFloat;
      h();
    }
  }
  
  public final void a(MediaFormat paramMediaFormat, boolean paramBoolean, int paramInt)
  {
    int i3 = paramMediaFormat.getInteger("channel-count");
    int i1;
    int i4;
    switch (i3)
    {
    default: 
      throw new IllegalArgumentException(38 + "Unsupported channel count: " + i3);
    case 1: 
      i1 = 4;
      i4 = paramMediaFormat.getInteger("sample-rate");
      paramMediaFormat = paramMediaFormat.getString("mime");
      if (!paramBoolean) {
        break;
      }
    }
    for (int i2 = a(paramMediaFormat);; i2 = 2)
    {
      if ((!a()) || (i != i4) || (j != i1) || (k != i2)) {
        break label212;
      }
      return;
      i1 = 12;
      break;
      i1 = 28;
      break;
      i1 = 204;
      break;
      i1 = 220;
      break;
      i1 = 252;
      break;
      i1 = 1276;
      break;
      i1 = erb.a;
      break;
    }
    label212:
    g();
    k = i2;
    l = paramBoolean;
    i = i4;
    j = i1;
    m = (i3 * 2);
    if (paramInt != 0)
    {
      c = paramInt;
      if (!paramBoolean) {
        break label404;
      }
    }
    label389:
    label404:
    for (long l1 = -1L;; l1 = a(c / m))
    {
      d = l1;
      return;
      if (paramBoolean)
      {
        if ((i2 == 5) || (i2 == 6))
        {
          paramInt = 20480;
          break;
        }
        paramInt = 49152;
        break;
      }
      i2 = AudioTrack.getMinBufferSize(i4, i1, i2);
      if (i2 != -2) {}
      for (boolean bool = true;; bool = false)
      {
        fcz.b(bool);
        paramInt = i2 << 2;
        i1 = (int)b(250000L) * m;
        i2 = (int)Math.max(i2, b(750000L) * m);
        if (paramInt >= i1) {
          break label389;
        }
        paramInt = i1;
        break;
      }
      if (paramInt > i2)
      {
        paramInt = i2;
        break;
      }
      break;
    }
  }
  
  public final void a(PlaybackParams paramPlaybackParams)
  {
    g.a(paramPlaybackParams);
  }
  
  public final boolean a()
  {
    return h != null;
  }
  
  public final void b()
  {
    if (a())
    {
      z = (System.nanoTime() / 1000L);
      h.play();
    }
  }
  
  public final void c()
  {
    if (x == 1) {
      x = 2;
    }
  }
  
  public final void d()
  {
    if (a())
    {
      etk localetk = g;
      long l1 = i();
      c = localetk.a();
      b = (SystemClock.elapsedRealtime() * 1000L);
      d = l1;
      a.stop();
    }
  }
  
  public final boolean e()
  {
    if (a())
    {
      if (i() <= g.a()) {
        if ((!k()) || (h.getPlayState() != 2) || (h.getPlaybackHeadPosition() != 0)) {
          break label58;
        }
      }
      label58:
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void f()
  {
    if (a())
    {
      j();
      etk localetk = g;
      if (b == -1L) {
        a.pause();
      }
    }
  }
  
  public final void g()
  {
    if (a())
    {
      u = 0L;
      v = 0L;
      w = 0;
      E = 0;
      x = 0;
      A = 0L;
      j();
      if (h.getPlayState() == 3) {
        h.pause();
      }
      AudioTrack localAudioTrack = h;
      h = null;
      g.a(null, false);
      b.close();
      new etj(this, localAudioTrack).start();
    }
  }
}

/* Location:
 * Qualified Name:     eti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */