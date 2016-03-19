import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;

public abstract class jtw
{
  private final Class a;
  final Object b = new Object();
  boolean c;
  public Binder d;
  private final ServiceConnection e;
  
  public jtw(Class paramClass)
  {
    a = ((Class)jju.a(paramClass));
    e = new jtx(this);
  }
  
  public final Binder a()
  {
    
    if ((c) && (d == null)) {
      try
      {
        synchronized (b)
        {
          b.wait(100L);
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          jst.a("ServiceConnector.waitForConnectAndGetBinder() interrupted", localInterruptedException);
        }
      }
    }
    return d;
  }
  
  public final void a(Context paramContext)
  {
    if (!c)
    {
      c = true;
      Intent localIntent = new Intent(paramContext, a);
      if (!paramContext.bindService(localIntent, e, 1))
      {
        paramContext = String.valueOf(localIntent);
        throw new RuntimeException(String.valueOf(paramContext).length() + 18 + "Could not bind to " + paramContext);
      }
    }
  }
  
  public abstract void a(Binder paramBinder);
  
  public final void b(Context paramContext)
  {
    if (c)
    {
      c = false;
      if (d != null) {
        a(d);
      }
      paramContext.unbindService(e);
    }
  }
  
  public abstract void b(Binder paramBinder);
}

/* Location:
 * Qualified Name:     jtw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */