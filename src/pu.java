import android.os.Build.VERSION;

public final class pu
{
  static final pw a = new pz();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new py();
      return;
    }
    if (i >= 19)
    {
      a = new px();
      return;
    }
    if (i >= 14)
    {
      a = new pv();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */