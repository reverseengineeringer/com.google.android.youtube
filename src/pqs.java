import android.content.res.Resources;

public enum pqs
{
  private static String[] l;
  private static String[] m;
  private static int[] n;
  private static String[] o;
  private static String[] p;
  private static int[] q;
  int f;
  private int k;
  
  static
  {
    d = new pqs("YELLOW", 4, olt.ar, 65280);
    h = new pqs("GREEN", 5, olt.Z, -16711936);
    i = new pqs("CYAN", 6, olt.P, -16711681);
  }
  
  private pqs(int paramInt2, int paramInt3)
  {
    k = paramInt2;
    f = paramInt3;
  }
  
  public static String[] a()
  {
    if (m == null)
    {
      pqs[] arrayOfpqs = values();
      m = new String[arrayOfpqs.length];
      int i1 = 0;
      while (i1 < m.length)
      {
        m[i1] = Integer.toString(f);
        i1 += 1;
      }
    }
    return m;
  }
  
  public static String[] a(Resources paramResources)
  {
    if (l == null)
    {
      pqs[] arrayOfpqs = values();
      l = new String[arrayOfpqs.length];
      int i1 = 0;
      while (i1 < l.length)
      {
        l[i1] = paramResources.getString(k);
        i1 += 1;
      }
    }
    return l;
  }
  
  public static int[] b()
  {
    if (n == null)
    {
      pqs[] arrayOfpqs = values();
      n = new int[arrayOfpqs.length];
      int i1 = 0;
      while (i1 < n.length)
      {
        n[i1] = f;
        i1 += 1;
      }
    }
    return n;
  }
  
  public static String[] b(Resources paramResources)
  {
    if (o == null)
    {
      pqs[] arrayOfpqs = values();
      o = new String[arrayOfpqs.length - 1];
      int i1 = 0;
      while (i1 < o.length)
      {
        o[i1] = paramResources.getString(1k);
        i1 += 1;
      }
    }
    return o;
  }
  
  public static int c()
  {
    return values2f;
  }
  
  public static int d()
  {
    return values0f;
  }
  
  public static String[] e()
  {
    if (p == null)
    {
      pqs[] arrayOfpqs = values();
      p = new String[arrayOfpqs.length - 1];
      int i1 = 0;
      while (i1 < p.length)
      {
        p[i1] = Integer.toString(1f);
        i1 += 1;
      }
    }
    return p;
  }
  
  public static int[] f()
  {
    if (q == null)
    {
      pqs[] arrayOfpqs = values();
      q = new int[arrayOfpqs.length - 1];
      int i1 = 0;
      while (i1 < q.length)
      {
        q[i1] = 1f;
        i1 += 1;
      }
    }
    return q;
  }
  
  public static int g()
  {
    return values1f;
  }
  
  public static int h()
  {
    return values2f;
  }
}

/* Location:
 * Qualified Name:     pqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */