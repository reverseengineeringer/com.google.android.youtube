import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.CryptoException;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

public abstract class esc
  extends esz
{
  private boolean A;
  private boolean B;
  private int C;
  private int D;
  private boolean E;
  private boolean F;
  private boolean G;
  private boolean H;
  private boolean I;
  private final esa a;
  public final erc b;
  final esh c;
  public final Handler d;
  MediaCodec e;
  public int f;
  private final evy g;
  private final boolean i;
  private final esw j;
  private final esu k;
  private final List l;
  private final MediaCodec.BufferInfo m;
  private final boolean n;
  private est o;
  private evu p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private boolean u;
  private ByteBuffer[] v;
  private ByteBuffer[] w;
  private long x;
  private int y;
  private int z;
  
  public esc(esx paramesx, esa paramesa, evy paramevy, boolean paramBoolean, Handler paramHandler, esh paramesh)
  {
    super(new esx[] { paramesx });
    boolean bool1;
    if (fed.a >= 16)
    {
      bool1 = true;
      fcz.b(bool1);
      a = ((esa)fcz.a(paramesa));
      g = paramevy;
      i = paramBoolean;
      d = paramHandler;
      c = paramesh;
      if ((fed.a > 22) || (!"foster".equals(fed.b)) || (!"NVIDIA".equals(fed.c))) {
        break label178;
      }
    }
    label178:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      n = paramBoolean;
      b = new erc();
      j = new esw(0);
      k = new esu();
      l = new ArrayList();
      m = new MediaCodec.BufferInfo();
      C = 0;
      D = 0;
      return;
      bool1 = false;
      break;
    }
  }
  
  private final void a(MediaCodec.CryptoException paramCryptoException)
  {
    if ((d != null) && (c != null)) {
      d.post(new ese(this, paramCryptoException));
    }
  }
  
  private final void a(esg paramesg)
  {
    if ((d != null) && (c != null)) {
      d.post(new esd(this, paramesg));
    }
    throw new erk(paramesg);
  }
  
  private final boolean a(long paramLong, boolean paramBoolean)
  {
    if ((F) || (D == 2)) {}
    int i1;
    int i2;
    for (;;)
    {
      return false;
      if (y < 0)
      {
        y = e.dequeueInputBuffer(0L);
        if (y >= 0)
        {
          j.b = v[y];
          j.d();
        }
      }
      else
      {
        if (D == 1)
        {
          if (!s)
          {
            u = true;
            e.queueInputBuffer(y, 0, 0, 0L, 4);
            y = -1;
          }
          D = 2;
          return false;
        }
        if (H) {
          i1 = -3;
        }
        while (i1 != -2)
        {
          if (i1 != -4) {
            break label300;
          }
          if (C == 2)
          {
            j.d();
            C = 1;
          }
          a(k);
          return true;
          if (C == 1)
          {
            i1 = 0;
            while (i1 < o.f.size())
            {
              byte[] arrayOfByte = (byte[])o.f.get(i1);
              j.b.put(arrayOfByte);
              i1 += 1;
            }
            C = 2;
          }
          i2 = a(paramLong, k, j);
          i1 = i2;
          if (paramBoolean)
          {
            i1 = i2;
            if (f == 1)
            {
              i1 = i2;
              if (i2 == -2)
              {
                f = 2;
                i1 = i2;
              }
            }
          }
        }
        continue;
        label300:
        if (i1 == -1)
        {
          if (C == 2)
          {
            j.d();
            C = 1;
          }
          F = true;
          if (!E)
          {
            h();
            return false;
          }
          try
          {
            if (!s)
            {
              u = true;
              e.queueInputBuffer(y, 0, 0, 0L, 4);
              y = -1;
              return false;
            }
          }
          catch (MediaCodec.CryptoException localCryptoException1)
          {
            a(localCryptoException1);
            throw new erk(localCryptoException1);
          }
        }
      }
    }
    if (I)
    {
      if (!j.c())
      {
        j.d();
        if (C == 2) {
          C = 1;
        }
        return true;
      }
      I = false;
    }
    boolean bool = j.a();
    if (A)
    {
      i1 = g.b();
      if (i1 == 0) {
        throw new erk(g.d());
      }
      if ((i1 == 4) || ((!bool) && (i))) {}
    }
    for (paramBoolean = true;; paramBoolean = false)
    {
      H = paramBoolean;
      if (H) {
        break;
      }
      for (;;)
      {
        try
        {
          i1 = j.b.position();
          i2 = i1 - j.c;
          paramLong = j.e;
          if (j.b()) {
            l.add(Long.valueOf(paramLong));
          }
          if (bool)
          {
            MediaCodec.CryptoInfo localCryptoInfo = j.a.g;
            if (i2 == 0)
            {
              e.queueSecureInputBuffer(y, 0, localCryptoInfo, paramLong, 0);
              y = -1;
              E = true;
              C = 0;
              return true;
            }
            if (numBytesOfClearData == null) {
              numBytesOfClearData = new int[1];
            }
            int[] arrayOfInt = numBytesOfClearData;
            arrayOfInt[0] = (i2 + arrayOfInt[0]);
            continue;
          }
          e.queueInputBuffer(y, 0, i1, paramLong, 0);
        }
        catch (MediaCodec.CryptoException localCryptoException2)
        {
          a(localCryptoException2);
          throw new erk(localCryptoException2);
        }
      }
    }
  }
  
  private final void h()
  {
    if (D == 2)
    {
      q();
      o();
      return;
    }
    G = true;
    m();
  }
  
  protected ere a(esa paramesa, String paramString, boolean paramBoolean)
  {
    return paramesa.a(paramString, paramBoolean);
  }
  
  public void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int i1;
    Object localObject;
    if (paramBoolean) {
      if (f == 0)
      {
        i1 = 1;
        f = i1;
        if ((o == null) && (a(paramLong1, k, null) == -4)) {
          a(k);
        }
        o();
        if (e != null)
        {
          i1 = fed.a;
          if (G) {
            break label297;
          }
          if (z < 0) {
            z = e.dequeueOutputBuffer(m, r());
          }
          if (z != -2) {
            break label192;
          }
          a(e.getOutputFormat());
          localObject = b;
          c += 1;
          i1 = 1;
        }
      }
    }
    for (;;)
    {
      label141:
      if (i1 == 0)
      {
        while ((a(paramLong1, true)) && (a(paramLong1, false))) {}
        i1 = fed.a;
        b.a();
        return;
        i1 = f;
        break;
        i1 = 0;
        break;
        label192:
        if (z == -3)
        {
          w = e.getOutputBuffers();
          localObject = b;
          d += 1;
          i1 = 1;
        }
        else if (z < 0)
        {
          if ((s) && ((F) || (D == 2)))
          {
            h();
            i1 = 1;
          }
          else
          {
            i1 = 0;
          }
        }
        else if ((m.flags & 0x4) != 0)
        {
          h();
        }
      }
    }
    label297:
    label326:
    label356:
    label457:
    label461:
    for (;;)
    {
      i1 = 0;
      break label141;
      long l1 = m.presentationTimeUs;
      int i2 = l.size();
      i1 = 0;
      ByteBuffer localByteBuffer;
      MediaCodec.BufferInfo localBufferInfo;
      if (i1 < i2) {
        if (((Long)l.get(i1)).longValue() == l1)
        {
          localObject = e;
          localByteBuffer = w[z];
          localBufferInfo = m;
          i2 = z;
          if (i1 == -1) {
            break label457;
          }
        }
      }
      for (paramBoolean = true;; paramBoolean = false)
      {
        if (!a(paramLong1, paramLong2, (MediaCodec)localObject, localByteBuffer, localBufferInfo, i2, paramBoolean)) {
          break label461;
        }
        if (i1 != -1) {
          l.remove(i1);
        }
        z = -1;
        i1 = 1;
        break label141;
        break;
        i1 += 1;
        break label326;
        i1 = -1;
        break label356;
      }
    }
  }
  
  public abstract void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto);
  
  public void a(MediaFormat paramMediaFormat) {}
  
  public void a(esu paramesu)
  {
    est localest = o;
    o = a;
    p = b;
    if ((e != null) && (a(e, q, localest, o)))
    {
      B = true;
      C = 1;
      return;
    }
    if (E)
    {
      D = 1;
      return;
    }
    q();
    o();
  }
  
  public abstract boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean);
  
  public boolean a(MediaCodec paramMediaCodec, boolean paramBoolean, est paramest1, est paramest2)
  {
    return false;
  }
  
  public abstract boolean a(esa paramesa, est paramest);
  
  protected final boolean a(est paramest)
  {
    return a(a, paramest);
  }
  
  public void b(long paramLong)
  {
    f = 0;
    F = false;
    G = false;
    if (e != null)
    {
      x = -1L;
      y = -1;
      z = -1;
      I = true;
      H = false;
      l.clear();
      if ((!r) && ((!t) || (!u))) {
        break label107;
      }
      q();
      o();
    }
    for (;;)
    {
      if ((B) && (o != null)) {
        C = 1;
      }
      return;
      label107:
      if (D != 0)
      {
        q();
        o();
      }
      else
      {
        e.flush();
        E = false;
      }
    }
  }
  
  public boolean c()
  {
    return G;
  }
  
  public boolean d()
  {
    if ((o != null) && (!H))
    {
      if ((f == 0) && (z < 0)) {
        if (SystemClock.elapsedRealtime() >= x + 1000L) {
          break label51;
        }
      }
      label51:
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public void j() {}
  
  public void k() {}
  
  /* Error */
  public void l()
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 195	esc:o	Lest;
    //   5: aload_0
    //   6: aconst_null
    //   7: putfield 345	esc:p	Levu;
    //   10: aload_0
    //   11: invokevirtual 283	esc:q	()V
    //   14: aload_0
    //   15: getfield 238	esc:A	Z
    //   18: ifeq +17 -> 35
    //   21: aload_0
    //   22: getfield 78	esc:g	Levy;
    //   25: invokeinterface 379 1 0
    //   30: aload_0
    //   31: iconst_0
    //   32: putfield 238	esc:A	Z
    //   35: aload_0
    //   36: invokespecial 381	esz:l	()V
    //   39: return
    //   40: astore_1
    //   41: aload_0
    //   42: invokespecial 381	esz:l	()V
    //   45: aload_1
    //   46: athrow
    //   47: astore_1
    //   48: aload_0
    //   49: getfield 238	esc:A	Z
    //   52: ifeq +17 -> 69
    //   55: aload_0
    //   56: getfield 78	esc:g	Levy;
    //   59: invokeinterface 379 1 0
    //   64: aload_0
    //   65: iconst_0
    //   66: putfield 238	esc:A	Z
    //   69: aload_0
    //   70: invokespecial 381	esz:l	()V
    //   73: aload_1
    //   74: athrow
    //   75: astore_1
    //   76: aload_0
    //   77: invokespecial 381	esz:l	()V
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	esc
    //   40	6	1	localObject1	Object
    //   47	27	1	localObject2	Object
    //   75	6	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   14	35	40	finally
    //   10	14	47	finally
    //   48	69	75	finally
  }
  
  public void m() {}
  
  protected final void o()
  {
    boolean bool2 = false;
    if (!p()) {}
    Object localObject3;
    int i1;
    do
    {
      return;
      localObject3 = o.b;
      if (p == null) {
        break;
      }
      if (g == null) {
        throw new erk("Media requires a DrmSessionManager");
      }
      if (!A)
      {
        g.a(p);
        A = true;
      }
      i1 = g.b();
      if (i1 == 0) {
        throw new erk(g.d());
      }
    } while ((i1 != 3) && (i1 != 4));
    Object localObject1 = g.c();
    boolean bool1 = g.a((String)localObject3);
    for (;;)
    {
      String str;
      try
      {
        localObject3 = a(a, (String)localObject3, bool1);
        if (localObject3 == null) {
          a(new esg(o, null, -49999));
        }
        str = a;
        q = b;
        if ((fed.a < 18) || ((fed.a == 18) && (("OMX.SEC.avc.dec".equals(str)) || ("OMX.SEC.avc.dec.secure".equals(str)))) || ((fed.a == 19) && (fed.d.startsWith("SM-G800")) && (("OMX.Exynos.avc.dec".equals(str)) || ("OMX.Exynos.avc.dec.secure".equals(str)))))
        {
          bool1 = true;
          r = bool1;
          if ((fed.a > 17) || (!"OMX.rk.video_decoder.avc".equals(str))) {
            continue;
          }
          bool1 = true;
          s = bool1;
          bool1 = bool2;
          if (fed.a <= 23)
          {
            bool1 = bool2;
            if ("OMX.google.vorbis.decoder".equals(str)) {
              bool1 = true;
            }
          }
          t = bool1;
        }
        try
        {
          l1 = SystemClock.elapsedRealtime();
          new StringBuilder(String.valueOf(str).length() + 19).append("createByCodecName(").append(str).append(")");
          i1 = fed.a;
          e = MediaCodec.createByCodecName(str);
          i1 = fed.a;
          i1 = fed.a;
          MediaCodec localMediaCodec = e;
          bool1 = b;
          localObject3 = o.b();
          if (n) {
            ((MediaFormat)localObject3).setInteger("auto-frc", 0);
          }
          a(localMediaCodec, bool1, (MediaFormat)localObject3, (MediaCrypto)localObject1);
          i1 = fed.a;
          i1 = fed.a;
          e.start();
          i1 = fed.a;
          long l2 = SystemClock.elapsedRealtime();
          if ((d != null) && (c != null)) {
            d.post(new esf(this, str, l2, l2 - l1));
          }
          v = e.getInputBuffers();
          w = e.getOutputBuffers();
        }
        catch (Exception localException)
        {
          Object localObject4;
          a(new esg(o, localException, str));
          continue;
          long l1 = -1L;
          continue;
        }
        if (h == 3)
        {
          l1 = SystemClock.elapsedRealtime();
          x = l1;
          y = -1;
          z = -1;
          I = true;
          localObject1 = b;
          a += 1;
          return;
        }
      }
      catch (esk localesk)
      {
        a(new esg(o, localesk, -49998));
        localObject4 = null;
        continue;
        bool1 = false;
        continue;
        bool1 = false;
        continue;
      }
      bool1 = false;
      Object localObject2 = null;
    }
  }
  
  public boolean p()
  {
    return (e == null) && (o != null);
  }
  
  /* Error */
  public void q()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 167	esc:e	Landroid/media/MediaCodec;
    //   4: ifnull +123 -> 127
    //   7: aload_0
    //   8: ldc2_w 358
    //   11: putfield 361	esc:x	J
    //   14: aload_0
    //   15: iconst_m1
    //   16: putfield 165	esc:y	I
    //   19: aload_0
    //   20: iconst_m1
    //   21: putfield 296	esc:z	I
    //   24: aload_0
    //   25: iconst_0
    //   26: putfield 190	esc:H	Z
    //   29: aload_0
    //   30: getfield 125	esc:l	Ljava/util/List;
    //   33: invokeinterface 364 1 0
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 175	esc:v	[Ljava/nio/ByteBuffer;
    //   43: aload_0
    //   44: aconst_null
    //   45: putfield 321	esc:w	[Ljava/nio/ByteBuffer;
    //   48: aload_0
    //   49: iconst_0
    //   50: putfield 352	esc:B	Z
    //   53: aload_0
    //   54: iconst_0
    //   55: putfield 224	esc:E	Z
    //   58: aload_0
    //   59: iconst_0
    //   60: putfield 347	esc:q	Z
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 366	esc:r	Z
    //   68: aload_0
    //   69: iconst_0
    //   70: putfield 182	esc:s	Z
    //   73: aload_0
    //   74: iconst_0
    //   75: putfield 368	esc:t	Z
    //   78: aload_0
    //   79: iconst_0
    //   80: putfield 184	esc:u	Z
    //   83: aload_0
    //   84: iconst_0
    //   85: putfield 132	esc:C	I
    //   88: aload_0
    //   89: iconst_0
    //   90: putfield 134	esc:D	I
    //   93: aload_0
    //   94: getfield 108	esc:b	Lerc;
    //   97: astore_1
    //   98: aload_1
    //   99: aload_1
    //   100: getfield 492	erc:b	I
    //   103: iconst_1
    //   104: iadd
    //   105: putfield 492	erc:b	I
    //   108: aload_0
    //   109: getfield 167	esc:e	Landroid/media/MediaCodec;
    //   112: invokevirtual 495	android/media/MediaCodec:stop	()V
    //   115: aload_0
    //   116: getfield 167	esc:e	Landroid/media/MediaCodec;
    //   119: invokevirtual 498	android/media/MediaCodec:release	()V
    //   122: aload_0
    //   123: aconst_null
    //   124: putfield 167	esc:e	Landroid/media/MediaCodec;
    //   127: return
    //   128: astore_1
    //   129: aload_0
    //   130: aconst_null
    //   131: putfield 167	esc:e	Landroid/media/MediaCodec;
    //   134: aload_1
    //   135: athrow
    //   136: astore_1
    //   137: aload_0
    //   138: getfield 167	esc:e	Landroid/media/MediaCodec;
    //   141: invokevirtual 498	android/media/MediaCodec:release	()V
    //   144: aload_0
    //   145: aconst_null
    //   146: putfield 167	esc:e	Landroid/media/MediaCodec;
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_0
    //   153: aconst_null
    //   154: putfield 167	esc:e	Landroid/media/MediaCodec;
    //   157: aload_1
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	esc
    //   97	3	1	localerc	erc
    //   128	7	1	localObject1	Object
    //   136	14	1	localObject2	Object
    //   151	7	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   115	122	128	finally
    //   108	115	136	finally
    //   137	144	151	finally
  }
  
  public long r()
  {
    return 0L;
  }
}

/* Location:
 * Qualified Name:     esc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */