import java.util.Comparator;

final class odh
  implements Comparator
{
  odh(odg paramodg) {}
  
  private final int a(Object paramObject)
  {
    if (!a.e.containsKey(paramObject)) {
      return -1;
    }
    return ((Integer)a.e.get(paramObject)).intValue();
  }
  
  public final int compare(Object paramObject1, Object paramObject2)
  {
    int i = a(paramObject1);
    return a(paramObject2) - i;
  }
}

/* Location:
 * Qualified Name:     odh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */