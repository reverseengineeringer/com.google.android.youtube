import android.content.Intent;

public class flq
  extends fln
{
  private final Intent a;
  
  public flq(String paramString, Intent paramIntent)
  {
    super(paramString);
    a = paramIntent;
  }
  
  public final Intent a()
  {
    if (a == null) {
      return null;
    }
    return new Intent(a);
  }
}

/* Location:
 * Qualified Name:     flq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */