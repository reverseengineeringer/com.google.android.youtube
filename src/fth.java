import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

public abstract class fth
{
  private static final Object a = new Object();
  private static fth b;
  
  public static fth a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new fti(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public abstract boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString);
  
  public abstract boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2);
  
  public abstract void b(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString);
  
  public abstract void b(String paramString1, ServiceConnection paramServiceConnection, String paramString2);
}

/* Location:
 * Qualified Name:     fth
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */