import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;

public abstract class swr
  extends Service
{
  private static String a = swr.class.getSimpleName();
  private int b = 0;
  private Set c = new HashSet();
  public svw g = new svw(String.valueOf(getClass().getName()).concat("_NOTIFICATIONS"));
  RunnableFuture h;
  public Set i = new HashSet();
  
  public swr(String paramString, swh paramswh)
  {
    h = new FutureTask(new sws(this, paramString, paramswh));
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    jju.a(paramString);
    jju.a(paramThrowable);
    if (Math.floor(Math.random() * 500.0D) == 0.0D) {}
    for (int j = 1;; j = 0)
    {
      if (j != 0)
      {
        paramString = nra.a;
        nrb localnrb = nrb.e;
        String str1 = String.valueOf("youtubeProcessorService::");
        String str2 = a;
        nqz.a(paramString, localnrb, String.valueOf(str1).length() + 14 + String.valueOf(str2).length() + str1 + str2 + " Job Exception", paramThrowable);
      }
      Log.w(a, "youtubeProcessorService:: Job Exception", paramThrowable);
      return;
    }
  }
  
  private final void d()
  {
    try
    {
      if (b == 0) {
        startService(new Intent(this, getClass()));
      }
      b += 1;
      return;
    }
    finally {}
  }
  
  public final swg a(String paramString, swl paramswl)
  {
    jju.a(paramString);
    jju.a(paramswl);
    swi localswi = c();
    try
    {
      paramswl = localswi.a(paramString, paramswl);
      a(paramString, paramswl);
      return paramswl;
    }
    finally {}
  }
  
  public void a()
  {
    g.a();
  }
  
  final void a(String paramString, swg paramswg)
  {
    d();
    svw localsvw = g;
    paramString = new swv(this, paramString, paramswg);
    jju.a(paramString);
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      b.post(new svy(localsvw, paramString));
      return;
    }
  }
  
  public final void a(svz paramsvz, swy paramswy)
  {
    jju.a(paramsvz);
    jju.a(paramswy);
    i.add(new sxa(this, paramsvz, paramswy));
  }
  
  public final void a(svz paramsvz, swy paramswy, sww paramsww)
  {
    jju.a(paramsvz);
    jju.a(paramswy);
    jju.a(paramsww);
    i.add(new sxa(this, paramsvz, paramswy, paramsww));
  }
  
  public final void a(swq paramswq)
  {
    jju.a(paramswq);
    i.add(paramswq);
  }
  
  public final boolean a(String paramString, Object paramObject)
  {
    jju.a(paramString);
    jju.a(paramObject);
    swi localswi = c();
    try
    {
      if (!localswi.a(paramString, paramObject)) {
        return false;
      }
      a(paramString, new swg(null, paramObject));
      return true;
    }
    finally {}
  }
  
  public final Object b(String paramString)
  {
    jju.a(paramString);
    return c().a(paramString);
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 60	swr:b	I
    //   6: ifle +33 -> 39
    //   9: iconst_1
    //   10: istore_1
    //   11: iload_1
    //   12: invokestatic 177	jju:b	(Z)V
    //   15: aload_0
    //   16: aload_0
    //   17: getfield 60	swr:b	I
    //   20: iconst_1
    //   21: isub
    //   22: putfield 60	swr:b	I
    //   25: aload_0
    //   26: getfield 60	swr:b	I
    //   29: ifne +7 -> 36
    //   32: aload_0
    //   33: invokevirtual 219	swr:stopSelf	()V
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: iconst_0
    //   40: istore_1
    //   41: goto -30 -> 11
    //   44: astore_2
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_2
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	swr
    //   10	31	1	bool	boolean
    //   44	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	9	44	finally
    //   11	36	44	finally
  }
  
  public final swi c()
  {
    try
    {
      swi localswi = (swi)h.get();
      return localswi;
    }
    catch (InterruptedException localInterruptedException)
    {
      Thread.currentThread().interrupt();
      throw new swk("Opening job storage was interrupted", localInterruptedException);
    }
    catch (ExecutionException localExecutionException)
    {
      throw new swk("Opening job storage failed", localExecutionException.getCause());
    }
  }
  
  final void c(String paramString)
  {
    try
    {
      jju.a(paramString);
      if (c.add(paramString)) {
        d();
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void d(String paramString)
  {
    try
    {
      jju.a(paramString);
      if (c.remove(paramString)) {
        b();
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void onCreate()
  {
    super.onCreate();
    svw localsvw = g;
    a.start();
    b = new Handler(a.getLooper());
    d();
    g.a(new swt(this));
  }
  
  public void onDestroy()
  {
    g.c();
    g.a(new swu(this));
    a();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     swr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */