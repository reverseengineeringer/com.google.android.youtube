import android.content.Intent;

public class lfg
{
  public final Intent a;
  public final Throwable b;
  
  public lfg(Intent paramIntent, Throwable paramThrowable)
  {
    a = paramIntent;
    b = paramThrowable;
  }
  
  public static lfg a(Throwable paramThrowable)
  {
    return new lfg(null, paramThrowable);
  }
  
  public final boolean a()
  {
    return a != null;
  }
}

/* Location:
 * Qualified Name:     lfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */