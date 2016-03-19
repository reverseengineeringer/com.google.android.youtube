import android.content.Intent;

public class hmt
  extends Exception
{
  public final Intent a;
  
  public hmt(String paramString, Intent paramIntent, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    a = paramIntent;
  }
}

/* Location:
 * Qualified Name:     hmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */