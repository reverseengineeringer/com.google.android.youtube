import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class kmv
{
  public static Map a;
  private static ArrayList b;
  
  static
  {
    Object localObject = new ArrayList();
    b = (ArrayList)localObject;
    ((ArrayList)localObject).add(new kmw("DOCUMENTARY", 4, kmt.c, 0, lxb.al, 2));
    b.add(new kmw("ORIGINAL", 0, kmt.g, 3, lxb.ap, 1));
    b.add(new kmw("GLAMOUR", 2, kmt.e, 1, lxb.an, 3));
    b.add(new kmw("EIGHT_MM", 3, kmt.d, 2, lxb.am, 4));
    b.add(new kmw("SEPIA", 6, kmt.i, 4, lxb.ar, 5));
    b.add(new kmw("SILVER_SCREEN", 1, kmt.j, 5, lxb.as, 6));
    b.add(new kmw("SKETCH", 7, kmt.k, 6, lxb.at, 7));
    b.add(new kmw("PUNK", 5, kmt.h, 7, lxb.aq, 8));
    b.add(new kmw("HALLOWEEN", 9, kmt.f, 8, lxb.ao, 9));
    b.add(new kmw("BEAM", 10, kmt.a, 9, lxb.aj, 10));
    b.add(new kmw("DAWN", 11, kmt.b, 10, lxb.ak, 11));
    a = new HashMap();
    localObject = b.iterator();
    while (((Iterator)localObject).hasNext())
    {
      kmw localkmw = (kmw)((Iterator)localObject).next();
      a.put(a, localkmw);
    }
  }
  
  public static kmw a(int paramInt)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      kmw localkmw = (kmw)localIterator.next();
      if (f == paramInt) {
        return localkmw;
      }
    }
    return null;
  }
  
  public static kmw a(String paramString)
  {
    kmw localkmw = (kmw)a.get(paramString);
    if (localkmw != null) {
      return localkmw;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 46 + "FilterMapTable does not have filter: " + paramString + " defined.");
  }
}

/* Location:
 * Qualified Name:     kmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */