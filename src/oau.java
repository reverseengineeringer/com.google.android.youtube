import android.util.SparseArray;

public enum oau
{
  private static SparseArray m;
  public final int k;
  public final boolean l;
  
  static
  {
    int i1 = 0;
    a = new oau("DELETED", 0, -1, false);
    b = new oau("COMPLETE", 1, 0, false);
    c = new oau("ACTIVE", 2, 1, false);
    d = new oau("FAILED_UNKNOWN", 3, 2, true);
    e = new oau("DISK_WRITE_ERROR", 4, 3, true);
    f = new oau("DISK_READ_ERROR", 5, 4, true);
    g = new oau("NETWORK_READ_ERROR", 6, 5, false);
    h = new oau("CANNOT_OFFLINE", 7, 6, true);
    i = new oau("PAUSED", 8, 7, false);
    j = new oau("STREAM_DOWNLOAD_PENDING", 9, 8, false);
    n = new oau[] { a, b, c, d, e, f, g, h, i, j };
    m = new SparseArray();
    oau[] arrayOfoau = values();
    int i2 = arrayOfoau.length;
    while (i1 < i2)
    {
      oau localoau = arrayOfoau[i1];
      m.put(k, localoau);
      i1 += 1;
    }
  }
  
  private oau(int paramInt1, boolean paramBoolean)
  {
    k = paramInt1;
    l = paramBoolean;
  }
  
  public static oau a(int paramInt)
  {
    return (oau)m.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     oau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */