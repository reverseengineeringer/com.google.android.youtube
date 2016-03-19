import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class kiq
  implements jjd
{
  List a = new LinkedList();
  List b = new LinkedList();
  List c = new LinkedList();
  List d = new LinkedList();
  
  private static void a(Object paramObject, List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((jjd)paramList.next()).a(paramObject);
    }
  }
  
  public final void a(Object paramObject)
  {
    a(paramObject, b);
    a(paramObject, a);
    a(paramObject, c);
    a(paramObject, d);
  }
}

/* Location:
 * Qualified Name:     kiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */