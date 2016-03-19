import android.content.res.Resources;

public enum pqy
{
  private static String[] f;
  private static String[] g;
  int a;
  
  private pqy(int paramInt1)
  {
    a = paramInt1;
  }
  
  static int a(int paramInt)
  {
    return paramInt * 255 / 100;
  }
  
  public static String[] a()
  {
    if (g == null)
    {
      pqy[] arrayOfpqy = values();
      g = new String[arrayOfpqy.length];
      int i = 0;
      while (i < arrayOfpqy.length)
      {
        int j = a * 255 / 100;
        g[i] = Integer.toString(j);
        i += 1;
      }
    }
    return g;
  }
  
  public static String[] a(Resources paramResources)
  {
    if (f == null)
    {
      pqy[] arrayOfpqy = values();
      f = new String[arrayOfpqy.length];
      int i = 0;
      while (i < arrayOfpqy.length)
      {
        f[i] = paramResources.getString(olt.ac, new Object[] { Integer.valueOf(a) });
        i += 1;
      }
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     pqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */