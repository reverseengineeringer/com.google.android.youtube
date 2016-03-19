import android.content.Intent;

public final class ape
  extends aqe
{
  public Intent a;
  
  public ape() {}
  
  public ape(Intent paramIntent)
  {
    a = paramIntent;
  }
  
  public ape(apq paramapq)
  {
    super(paramapq);
  }
  
  public ape(String paramString)
  {
    super(paramString);
  }
  
  public ape(String paramString, Exception paramException)
  {
    super(paramString, paramException);
  }
  
  public final String getMessage()
  {
    if (a != null) {
      return "User needs to (re)enter credentials.";
    }
    return super.getMessage();
  }
}

/* Location:
 * Qualified Name:     ape
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */