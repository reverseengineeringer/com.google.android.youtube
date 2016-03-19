import android.content.Context;
import android.os.IBinder;

public abstract class gfv
{
  private final String a;
  private Object b;
  
  public gfv(String paramString)
  {
    a = paramString;
  }
  
  public final Object a(Context paramContext)
  {
    if (b == null)
    {
      ftz.a(paramContext);
      paramContext = fpe.d(paramContext);
      if (paramContext == null) {
        throw new gfw("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
    }
    try
    {
      b = a((IBinder)paramContext.loadClass(a).newInstance());
      return b;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new gfw("Could not load creator class.", paramContext);
    }
    catch (InstantiationException paramContext)
    {
      throw new gfw("Could not instantiate creator.", paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      throw new gfw("Could not access creator.", paramContext);
    }
  }
  
  public abstract Object a(IBinder paramIBinder);
}

/* Location:
 * Qualified Name:     gfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */