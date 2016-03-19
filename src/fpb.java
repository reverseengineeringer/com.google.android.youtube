import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

public final class fpb
{
  public static final int a = fpe.a;
  public static final fpb b = new fpb();
  
  public static int a(Context paramContext)
  {
    int j = fpe.a(paramContext);
    int i = j;
    if (fpe.b(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public static Intent a(int paramInt)
  {
    return fpe.a(paramInt);
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    return fpe.b(paramContext, paramInt);
  }
  
  public static void b(Context paramContext)
  {
    fpe.b(paramContext);
  }
  
  public static void c(Context paramContext)
  {
    if (!fpe.b.getAndSet(true)) {}
    try
    {
      ((NotificationManager)paramContext.getSystemService("notification")).cancel(10436);
      return;
    }
    catch (SecurityException paramContext) {}
  }
}

/* Location:
 * Qualified Name:     fpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */