import android.util.Log;
import java.util.concurrent.Executor;

public final class nqz
{
  public static nrc a;
  
  public static void a(nra paramnra, nrb paramnrb, String paramString)
  {
    a(paramnra, paramnrb, paramString, new Exception());
  }
  
  public static void a(nra paramnra, nrb paramnrb, String paramString, Throwable paramThrowable)
  {
    if (a == null)
    {
      jst.b(String.format("ECatcher log not initialized: level: %s, type: %s, message: %s", new Object[] { paramnra, paramnrb, paramString }));
      return;
    }
    nrc localnrc = a;
    if (!e)
    {
      jst.b(String.format("ECatcher disabled: level: %s, type: %s, message: %s", new Object[] { paramnra, paramnrb, paramString }));
      return;
    }
    paramThrowable = Log.getStackTraceString(paramThrowable);
    a.execute(new nrd(localnrc, paramnra, paramnrb, paramString, paramThrowable));
  }
}

/* Location:
 * Qualified Name:     nqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */