import android.content.Intent;

public class fph
  extends Exception
{
  private final Intent a;
  
  public fph(String paramString, Intent paramIntent)
  {
    super(paramString);
    a = paramIntent;
  }
  
  public final Intent a()
  {
    return new Intent(a);
  }
}

/* Location:
 * Qualified Name:     fph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */