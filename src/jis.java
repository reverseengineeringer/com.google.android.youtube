import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class jis
  implements jiq
{
  Map a;
  
  public jis()
  {
    a = new TreeMap();
  }
  
  public jis(Comparator paramComparator)
  {
    a = new TreeMap(paramComparator);
  }
  
  public final void a()
  {
    a.clear();
  }
  
  public final boolean a(Object paramObject)
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      LinkedList localLinkedList = (LinkedList)localEntry.getValue();
      if (localLinkedList.remove(paramObject))
      {
        if (localLinkedList.isEmpty()) {
          a.remove(localEntry.getKey());
        }
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(Object paramObject1, Object paramObject2)
  {
    LinkedList localLinkedList2 = (LinkedList)a.get(paramObject1);
    LinkedList localLinkedList1 = localLinkedList2;
    if (localLinkedList2 == null)
    {
      localLinkedList1 = new LinkedList();
      a.put(paramObject1, localLinkedList1);
    }
    localLinkedList1.addLast(paramObject2);
    return true;
  }
  
  public final Iterator iterator()
  {
    return new jit(this);
  }
}

/* Location:
 * Qualified Name:     jis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */