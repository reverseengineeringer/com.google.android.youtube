import android.os.Build.VERSION;

public final class kn
{
  static final ko a = new kp();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new kr();
      return;
    }
    if (i >= 14)
    {
      a = new kq();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */