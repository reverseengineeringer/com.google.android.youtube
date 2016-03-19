import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.google.android.exoplayer.ext.vp9.VpxDecoder;
import java.util.LinkedList;

public final class ewb
  extends esz
{
  public final erc a = new erc();
  final ewh b;
  private final boolean c = true;
  private final Handler d;
  private final int e;
  private final esu f;
  private est g;
  private ewj i;
  private ewk j;
  private ewl k;
  private Bitmap l;
  private boolean m;
  private boolean n;
  private Surface o;
  private ewm p;
  private int q;
  private boolean r;
  private boolean s;
  private boolean t;
  private int u;
  private int v;
  private int w;
  private long x;
  
  public ewb(esx paramesx, Handler paramHandler, ewh paramewh)
  {
    super(new esx[] { paramesx });
    d = paramHandler;
    b = paramewh;
    e = Integer.MAX_VALUE;
    u = -1;
    v = -1;
    f = new esu();
    q = -1;
  }
  
  public static String h()
  {
    if (VpxDecoder.a) {
      return VpxDecoder.getLibvpxVersion();
    }
    return null;
  }
  
  private final void m()
  {
    Object localObject = a;
    e += 1;
    localObject = k;
    if ((u == -1) || (v == -1) || (u != 0) || (v != 0))
    {
      u = 0;
      v = 0;
      if ((d != null) && (b != null)) {
        d.post(new ewc(this, (ewl)localObject));
      }
    }
    if ((k.c == 1) && (o != null))
    {
      boolean bool = c;
      if ((l == null) || (l.getWidth() != 0) || (l.getHeight() != 0)) {
        l = Bitmap.createBitmap(0, 0, Bitmap.Config.RGB_565);
      }
      l.copyPixelsFromBuffer(null);
      localObject = o.lockCanvas(null);
      if (bool) {
        ((Canvas)localObject).scale(((Canvas)localObject).getWidth() / 0.0F, ((Canvas)localObject).getHeight() / 0.0F);
      }
      ((Canvas)localObject).drawBitmap(l, 0.0F, 0.0F, null);
      o.unlockCanvasAndPost((Canvas)localObject);
      if (!m)
      {
        m = true;
        localObject = o;
        if ((d != null) && (b != null)) {
          d.post(new ewe(this, (Surface)localObject));
        }
      }
      k.a();
    }
    for (;;)
    {
      k = null;
      return;
      if ((k.c == 0) && (p != null)) {
        p.a(k);
      } else {
        k.a();
      }
    }
  }
  
  private final void n()
  {
    if ((d != null) && (b != null) && (w > 0))
    {
      long l1 = SystemClock.elapsedRealtime();
      int i1 = w;
      long l2 = x;
      w = 0;
      x = l1;
      d.post(new ewd(this, i1, l1 - l2));
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    int i1 = 1;
    int i2 = -1;
    if (paramInt == 1)
    {
      paramObject = (Surface)paramObject;
      if (o != paramObject)
      {
        o = ((Surface)paramObject);
        p = null;
        if (paramObject == null) {
          break label68;
        }
        paramInt = i1;
        q = paramInt;
        if (i != null) {
          i.k = q;
        }
        m = false;
      }
    }
    label68:
    do
    {
      do
      {
        return;
        paramInt = -1;
        break;
        if (paramInt != 2) {
          break label134;
        }
        paramObject = (ewm)paramObject;
      } while (p == paramObject);
      p = ((ewm)paramObject);
      o = null;
      paramInt = i2;
      if (paramObject != null) {
        paramInt = 0;
      }
      q = paramInt;
    } while (i == null);
    i.k = q;
    return;
    label134:
    super.a(paramInt, paramObject);
  }
  
  protected final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (s) {}
    int i1;
    do
    {
      return;
      t = paramBoolean;
      if (g != null) {
        break;
      }
      if (a(paramLong1, f, null) != -4) {
        break label237;
      }
      g = f.a;
      i1 = 1;
    } while (i1 == 0);
    long l1;
    erc localerc;
    if (i == null)
    {
      l1 = SystemClock.elapsedRealtime();
      i = new ewj(q);
      i.start();
      long l2 = SystemClock.elapsedRealtime();
      if ((d != null) && (b != null)) {
        d.post(new ewg(this, l2, l1));
      }
      localerc = a;
      a += 1;
    }
    for (;;)
    {
      try
      {
        if (!s) {
          if (k == null)
          {
            k = i.b();
            if (k == null) {}
          }
          else
          {
            if (k.b != 1) {
              continue;
            }
            s = true;
            i.a(k);
            k = null;
          }
        }
        paramBoolean = r;
        if (!paramBoolean) {
          break label470;
        }
        i1 = 0;
        if (i1 != 0) {
          continue;
        }
        a.a();
        return;
        label237:
        i1 = 0;
        break;
        l1 = SystemClock.elapsedRealtime();
        paramLong2 = k.a - paramLong1 - (l1 * 1000L - paramLong2);
        if ((paramLong2 < -30000L) || (k.a < paramLong1))
        {
          localerc = a;
          g += 1;
          w += 1;
          if (w == e) {
            n();
          }
          i.a(k);
          k = null;
          continue;
        }
        if (n) {
          break label412;
        }
      }
      catch (ewi localewi)
      {
        if ((d != null) && (b != null)) {
          d.post(new ewf(this, localewi));
        }
        throw new erk(localewi);
      }
      m();
      n = true;
      continue;
      label412:
      i1 = h;
      if ((i1 == 3) && (paramLong2 <= 30000L))
      {
        if (paramLong2 > 11000L) {}
        try
        {
          Thread.sleep((paramLong2 - 10000L) / 1000L);
          m();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            Thread.currentThread().interrupt();
          }
        }
        label470:
        if (j == null)
        {
          j = i.a();
          if (j == null)
          {
            i1 = 0;
            continue;
          }
        }
        i1 = a(paramLong1, f, j.a);
        if (i1 == -2)
        {
          i1 = 0;
        }
        else if (i1 == -4)
        {
          g = f.a;
          i1 = 1;
        }
        else if (i1 == -1)
        {
          j.b = 1;
          i.a(j);
          j = null;
          r = true;
          i1 = 0;
        }
        else
        {
          i.a(j);
          j = null;
          i1 = 1;
        }
      }
    }
  }
  
  protected final boolean a(est paramest)
  {
    return "video/x-vnd.on2.vp9".equalsIgnoreCase(b);
  }
  
  protected final void b(long paramLong)
  {
    t = false;
    r = false;
    s = false;
    n = false;
    if (i != null)
    {
      j = null;
      if (k != null)
      {
        i.a(k);
        k = null;
      }
      ewj localewj = i;
      Object localObject3;
      int i1;
      synchronized (a)
      {
        i = true;
        if (h != null)
        {
          localObject3 = d;
          i1 = f;
          f = (i1 + 1);
          localObject3[i1] = h;
          h = null;
        }
        if (!b.isEmpty())
        {
          localObject3 = d;
          i1 = f;
          f = (i1 + 1);
          localObject3[i1] = ((ewk)b.removeFirst());
        }
      }
      while (!c.isEmpty())
      {
        localObject3 = e;
        i1 = g;
        g = (i1 + 1);
        localObject3[i1] = ((ewl)c.removeFirst());
      }
    }
  }
  
  protected final boolean c()
  {
    return s;
  }
  
  protected final boolean d()
  {
    return (g != null) && ((t) || (k != null)) && (n);
  }
  
  protected final void j()
  {
    w = 0;
    x = SystemClock.elapsedRealtime();
  }
  
  protected final void k()
  {
    n();
  }
  
  /* Error */
  protected final void l()
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 279	ewb:j	Lewk;
    //   5: aload_0
    //   6: aconst_null
    //   7: putfield 88	ewb:k	Lewl;
    //   10: aload_0
    //   11: aconst_null
    //   12: putfield 203	ewb:g	Lest;
    //   15: aload_0
    //   16: getfield 186	ewb:i	Lewj;
    //   19: ifnull +53 -> 72
    //   22: aload_0
    //   23: getfield 186	ewb:i	Lewj;
    //   26: astore_2
    //   27: aload_2
    //   28: getfield 308	ewj:a	Ljava/lang/Object;
    //   31: astore_1
    //   32: aload_1
    //   33: monitorenter
    //   34: aload_2
    //   35: iconst_1
    //   36: putfield 338	ewj:j	Z
    //   39: aload_2
    //   40: getfield 308	ewj:a	Ljava/lang/Object;
    //   43: invokevirtual 343	java/lang/Object:notify	()V
    //   46: aload_1
    //   47: monitorexit
    //   48: aload_2
    //   49: invokevirtual 346	ewj:join	()V
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 186	ewb:i	Lewj;
    //   57: aload_0
    //   58: getfield 55	ewb:a	Lerc;
    //   61: astore_1
    //   62: aload_1
    //   63: aload_1
    //   64: getfield 347	erc:b	I
    //   67: iconst_1
    //   68: iadd
    //   69: putfield 347	erc:b	I
    //   72: aload_0
    //   73: invokespecial 349	esz:l	()V
    //   76: return
    //   77: astore_2
    //   78: aload_1
    //   79: monitorexit
    //   80: aload_2
    //   81: athrow
    //   82: astore_1
    //   83: aload_0
    //   84: invokespecial 349	esz:l	()V
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: invokestatic 274	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   93: invokevirtual 277	java/lang/Thread:interrupt	()V
    //   96: goto -44 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	ewb
    //   82	6	1	localObject2	Object
    //   89	1	1	localInterruptedException	InterruptedException
    //   26	23	2	localewj	ewj
    //   77	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   34	48	77	finally
    //   78	80	77	finally
    //   15	34	82	finally
    //   48	52	82	finally
    //   52	72	82	finally
    //   80	82	82	finally
    //   90	96	82	finally
    //   48	52	89	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     ewb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */