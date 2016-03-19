import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

public class irp
  implements iro
{
  public final Context a;
  public final uea b;
  private AtomicBoolean c;
  private boolean d;
  
  irp(Context paramContext, uea paramuea1, uea paramuea2, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = ((Context)jju.a(paramContext));
    b = ((uea)jju.a(paramuea1));
    jju.a(paramuea2);
    c = new AtomicBoolean(paramBoolean1);
    d = paramBoolean2;
  }
  
  public final String a(String paramString)
  {
    if (d) {
      return "";
    }
    try
    {
      paramString = ((him)b.get()).a(a, paramString);
      return paramString;
    }
    catch (Exception paramString) {}
    return "";
  }
  
  public void a() {}
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (d) {
      return;
    }
    try
    {
      ((him)b.get()).a(paramMotionEvent);
      return;
    }
    catch (Exception paramMotionEvent) {}
  }
  
  public void a(Executor paramExecutor) {}
  
  public void b() {}
  
  public String c()
  {
    jju.b();
    return d();
  }
  
  protected String d()
  {
    try
    {
      him localhim = (him)b.get();
      String str = localhim.a(a);
      if (c.get()) {
        for (;;)
        {
          synchronized (c)
          {
            if (c.get())
            {
              str = localhim.a(a);
              c.set(false);
              return str;
            }
          }
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      return "13";
    }
    return localRemoteException;
  }
}

/* Location:
 * Qualified Name:     irp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */