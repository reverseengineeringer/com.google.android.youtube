import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class neb
  implements nfj
{
  boolean a;
  private final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
  private final jrp c;
  
  public neb(jrp paramjrp)
  {
    c = ((jrp)jju.a(paramjrp));
  }
  
  private final void a(int paramInt, Object paramObject)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      Message.obtain((Handler)localIterator.next(), paramInt, paramObject).sendToTarget();
    }
  }
  
  private final void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a)
    {
      if (!TextUtils.isEmpty(paramString2)) {
        break label57;
      }
      paramString2 = "";
    }
    for (;;)
    {
      new StringBuilder(String.valueOf(paramString1).length() + 28 + String.valueOf(paramString2).length()).append("DefaultMedialibPlayerEvents.").append(paramString1).append(paramString2);
      return;
      label57:
      paramString2 = String.valueOf(String.format(paramString2, paramVarArgs));
      if (paramString2.length() != 0) {
        paramString2 = ": ".concat(paramString2);
      } else {
        paramString2 = new String(": ");
      }
    }
  }
  
  private final void b(int paramInt)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((Handler)localIterator.next()).sendEmptyMessage(paramInt);
    }
  }
  
  private final void b(String paramString)
  {
    a(paramString, "", new Object[0]);
  }
  
  public final void a()
  {
    b("onPreparing");
    b(0);
  }
  
  public final void a(int paramInt)
  {
    a("onSurfaceChange", "surface=%d", new Object[] { Integer.valueOf(paramInt) });
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      Message.obtain((Handler)localIterator.next(), 15, paramInt, 0).sendToTarget();
    }
  }
  
  public final void a(long paramLong)
  {
    a("onSeeking", "positionMillis=%d", new Object[] { Long.valueOf(paramLong) });
    a(9, Long.valueOf(paramLong));
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    a("onMediaTimeRangeChange", "beginTime=%d endTime=%d", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2) });
    a(16, Pair.create(Long.valueOf(paramLong1), Long.valueOf(paramLong2)));
  }
  
  public final void a(Handler paramHandler)
  {
    if (b.size() > 0) {
      nqz.a(nra.a, nrb.f, "Concurrent Directors listening to media player");
    }
    b.add(paramHandler);
  }
  
  public final void a(Message paramMessage)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      Message.obtain((Handler)localIterator.next(), what, arg1, arg2, obj).sendToTarget();
    }
  }
  
  public final void a(String paramString)
  {
    a("onVideoDecoderChange", "decoderName=%s", new Object[] { paramString });
    a(17, paramString);
  }
  
  public final void a(lxg paramlxg1, lxg paramlxg2, lxg paramlxg3, lyq[] paramArrayOflyq, lxf[] paramArrayOflxf, int paramInt)
  {
    b("onFormatStreamChange");
    a(11, new nev(paramlxg1, paramlxg2, paramlxg3, paramArrayOflyq, paramArrayOflxf, paramInt));
  }
  
  public final void a(mzr parammzr)
  {
    if (!parammzr.c()) {
      parammzr.a(c.b());
    }
    a(14, parammzr);
  }
  
  public final void a(njk paramnjk)
  {
    jju.a(paramnjk);
    a("onError", "code=%s", new Object[] { a });
    a(8, paramnjk);
  }
  
  public final void b()
  {
    b("onPlaying");
    b(2);
  }
  
  public final void b(long paramLong)
  {
    a("onPausedSeeking", "positionMillis=%d", new Object[] { Long.valueOf(paramLong) });
    a(10, Long.valueOf(paramLong));
  }
  
  public final void b(Handler paramHandler)
  {
    b.remove(paramHandler);
  }
  
  public final void c()
  {
    b("onPaused");
    b(3);
  }
  
  public final void d()
  {
    b("onStopped");
    b(4);
  }
  
  public final void e()
  {
    b("onEnded");
    b(7);
  }
  
  public final void f()
  {
    b("onBuffering");
    b(5);
  }
  
  public final void g()
  {
    b("onPausedBuffering");
    b(6);
  }
  
  public final void h() {}
  
  public final void i() {}
}

/* Location:
 * Qualified Name:     neb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */