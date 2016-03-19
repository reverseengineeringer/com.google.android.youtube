import android.util.SparseArray;

public enum oba
{
  public static final SparseArray c;
  public final int b;
  
  static
  {
    int i = 0;
    a = new oba("OFFLINE_IMMEDIATELY", 0, 0);
    d = new oba("DEFER_FOR_DISCOUNTED_DATA", 1, 1);
    e = new oba[] { a, d };
    c = new SparseArray();
    oba[] arrayOfoba = values();
    int j = arrayOfoba.length;
    while (i < j)
    {
      oba localoba = arrayOfoba[i];
      c.put(b, localoba);
      i += 1;
    }
  }
  
  private oba(int paramInt1)
  {
    b = paramInt1;
  }
}

/* Location:
 * Qualified Name:     oba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */