import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class mod
{
  public static final List a = ;
  final mnr b;
  final Queue c = new LinkedBlockingQueue(10);
  final AtomicBoolean d;
  public mop e;
  mok f;
  moo g;
  mnz h;
  Thread i;
  boolean j = true;
  public boolean k;
  int l = 5000;
  int m;
  CountDownLatch n;
  CountDownLatch o;
  ScheduledFuture p;
  private final Context q;
  private final ExecutorService r;
  private final Timer s;
  private final long t;
  private TimerTask u;
  private long v;
  private boolean w = true;
  private final ScheduledExecutorService x;
  
  public mod(Context paramContext, mnr parammnr)
  {
    this(paramContext, parammnr, (byte)0);
  }
  
  private mod(Context paramContext, mnr parammnr, byte paramByte)
  {
    q = ((Context)jju.a(paramContext));
    b = ((mnr)jju.a(parammnr));
    t = 240000L;
    b();
    o = new CountDownLatch(0);
    n = new CountDownLatch(0);
    d = new AtomicBoolean(false);
    r = Executors.newSingleThreadExecutor();
    x = Executors.newSingleThreadScheduledExecutor();
    s = new Timer("Timer - Reconnect to RC server");
  }
  
  static void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramList.next();
    }
  }
  
  static void a(CountDownLatch paramCountDownLatch)
  {
    if (paramCountDownLatch != null) {
      paramCountDownLatch.countDown();
    }
  }
  
  public final CountDownLatch a(mnz parammnz)
  {
    jju.a(parammnz);
    if (n.getCount() != 0L) {
      return n;
    }
    h = parammnz;
    m = 0;
    d(true);
    o.countDown();
    new moe(this, "asyncConnect").start();
    return n;
  }
  
  public final void a(msg parammsg, msj parammsj, List paramList)
  {
    try
    {
      c.offer(new mok(parammsg, parammsj, paramList));
      if (f == null) {
        c();
      }
      return;
    }
    finally
    {
      parammsg = finally;
      throw parammsg;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    d.set(true);
    Iterator localIterator = c.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (mok)localIterator.next();
      String str = String.valueOf(mxy.a(c, d.toString()));
      if (str.length() != 0) {
        "Dropping message: ".concat(str);
      }
      for (;;)
      {
        localObject = b;
        int i1 = mny.c;
        a((List)localObject);
        break;
        new String("Dropping message: ");
      }
    }
    c.clear();
    if (u != null)
    {
      u.cancel();
      u = null;
    }
    try
    {
      n.await(3L, TimeUnit.SECONDS);
      if (n.getCount() > 0L) {
        jst.a("Timed out while waiting for BC to connect. Will attempt stopping the connection.");
      }
      if (k) {
        b(paramBoolean);
      }
      c(false);
      d(false);
      q.sendBroadcast(mrz.a.a());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        jst.a("Interrupted while waiting for BC to connect", localInterruptedException);
      }
    }
  }
  
  public final boolean a()
  {
    return n.getCount() != 0L;
  }
  
  final void b()
  {
    w = true;
    v = ((int)(Math.random() * 1000.0D) + 2000);
  }
  
  final void b(boolean paramBoolean)
  {
    if (i != null) {
      i.interrupt();
    }
    g.a(paramBoolean);
  }
  
  final void c()
  {
    try
    {
      Object localObject1 = (mok)c.peek();
      f = ((mok)localObject1);
      if (localObject1 != null)
      {
        localObject1 = r.submit(new moh(this));
        p = x.schedule(new moi(this, (Future)localObject1), l, TimeUnit.MILLISECONDS);
      }
      return;
    }
    finally {}
  }
  
  final void c(boolean paramBoolean)
  {
    k = paramBoolean;
    Context localContext = q;
    if (paramBoolean) {}
    for (Intent localIntent = mrz.d.a();; localIntent = mrz.e.a())
    {
      localContext.sendBroadcast(localIntent);
      return;
    }
  }
  
  public final void d()
  {
    c(false);
    d(false);
    b(false);
    if (d.get()) {
      return;
    }
    if (w)
    {
      w = false;
      a(h);
      return;
    }
    Object localObject = q;
    jju.a(localObject, "Call Network.setContext() before calling this method");
    localObject = ((ConnectivityManager)((Context)localObject).getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localObject != null) && (((NetworkInfo)localObject).isConnected())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        localObject = mrz.c.a();
        q.sendBroadcast((Intent)localObject);
      }
      if (o.getCount() != 0L) {
        break;
      }
      v <<= 1;
      if (v < t) {
        break label178;
      }
      jst.a("Reconnecting for too long, abort");
      q.sendBroadcast(mrz.h.a());
      b();
      return;
    }
    label178:
    long l1 = v;
    new StringBuilder(39).append("Reconnecting in ").append(l1).append("ms.");
    o = new CountDownLatch(1);
    u = new moj(this);
    s.schedule(u, v);
  }
  
  final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n = new CountDownLatch(1);
      q.sendBroadcast(mrz.f.a());
      return;
    }
    n.countDown();
    q.sendBroadcast(mrz.g.a());
  }
}

/* Location:
 * Qualified Name:     mod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */