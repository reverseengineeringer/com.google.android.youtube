import android.os.Build.VERSION;

final class hfo
{
  public hfo()
  {
    new hfp();
  }
  
  public static hfn a(hfq paramhfq)
  {
    if (Build.VERSION.SDK_INT < 12) {
      return new het(1048576, paramhfq);
    }
    return new hco(1048576, paramhfq);
  }
}

/* Location:
 * Qualified Name:     hfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */