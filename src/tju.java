import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public final class tju
{
  public static Collection a(Iterable paramIterable)
  {
    if ((paramIterable instanceof Collection)) {}
    ArrayList localArrayList;
    for (int i = ((Collection)paramIterable).size();; i = 1)
    {
      localArrayList = new ArrayList(i);
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        localArrayList.add(a((tjb)paramIterable.next()));
      }
    }
    return localArrayList;
  }
  
  public static Collection a(Collection paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localArrayList.add(a((tnm)paramCollection.next()));
    }
    return localArrayList;
  }
  
  public static tja a(tnk paramtnk)
  {
    tpb.a(paramtnk);
    tjb localtjb = a(a);
    long l = c;
    if (paramtnk.b()) {}
    for (byte[] arrayOfByte = d.b;; arrayOfByte = null) {
      return new tja(localtjb, l, arrayOfByte, e);
    }
  }
  
  public static tjb a(tnm paramtnm)
  {
    tpb.a(paramtnm);
    return tjb.a(a, b.b);
  }
  
  public static tnm a(tjb paramtjb)
  {
    tpb.a(paramtjb);
    return tnm.a(a, new top(b));
  }
}

/* Location:
 * Qualified Name:     tju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */