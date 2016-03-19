import android.util.SparseArray;

final class bnq
  implements nnr
{
  private static final byte[] a = { -54, 124, 80, 116, -38, 56, -87, -51, -4, 50, -50, 22, -96, 112, -46, 104, 114, -73, 62, -10, -80, -20, 38, 42, 37, -106, 98, -107, 17, -45, -21, -104 };
  private static final byte[] b = { -54, 124, 80, 116, -38, 56, -87, -51, -4, 50, -50, 22, -96, 112, -46, 104, 114, -73, 62, -10, -80, -20, 38, 42, 37, -106, 98, -107, 17, -45, -21, -104 };
  private static SparseArray c;
  private final boolean d;
  private final bnh e;
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    c = localSparseArray;
    localSparseArray.put(0, a);
    c.put(1, b);
  }
  
  bnq(boolean paramBoolean, bnh parambnh)
  {
    e = parambnh;
    d = paramBoolean;
  }
  
  public final String a()
  {
    if (d) {
      return "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w";
    }
    return "AIzaSyCjc_pVEDi4qsv5MtC2dMXzpIaDoRFLsxw";
  }
  
  public final SparseArray b()
  {
    if (d) {
      return bnr.a;
    }
    return c;
  }
  
  public final String c()
  {
    if (d) {
      return "YouTubeApplication";
    }
    return String.format("%s_%s_%s", new Object[] { e.a, e.b, e.c });
  }
}

/* Location:
 * Qualified Name:     bnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */