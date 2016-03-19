import android.os.Build.VERSION;

public final class fkn
{
  public static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      fkv.a("Invalid version number", Build.VERSION.SDK);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     fkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */