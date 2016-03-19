import android.os.Build.VERSION;

public final class bn
{
  public static bo a = new bp();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      a = new bq();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */