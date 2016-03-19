import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.TreeMap;

public final class iec
  implements Iterable
{
  final TreeMap a = new TreeMap();
  private ibd b;
  
  public iec(ibd paramibd)
  {
    b = ((ibd)hyj.a(paramibd));
  }
  
  public final idr a(int paramInt)
  {
    return (idr)a.get(Integer.valueOf(paramInt));
  }
  
  public final idr a(long paramLong, boolean paramBoolean)
  {
    int j = 0;
    Object localObject = b;
    int i;
    if (paramLong < 0L) {
      i = 0;
    }
    for (;;)
    {
      for (localObject = a.ceilingEntry(Integer.valueOf(i)); (paramBoolean) && (localObject != null) && (((idr)((Map.Entry)localObject).getValue()).a() != idt.b); localObject = a.higherEntry(((Map.Entry)localObject).getKey())) {}
      if (paramLong >= f) {
        i = h.length - 1;
      } else {
        i = ((ibd)localObject).a(paramLong);
      }
    }
    for (Map.Entry localEntry = a.floorEntry(Integer.valueOf(i)); (paramBoolean) && (localEntry != null) && (((idr)localEntry.getValue()).a() != idt.b); localEntry = a.lowerEntry(localEntry.getKey())) {}
    if ((localObject != null) && (localEntry != null))
    {
      i = j;
      if (b.b(((Integer)((Map.Entry)localObject).getKey()).intValue()) - paramLong <= paramLong - b.b(((Integer)localEntry.getKey()).intValue())) {
        i = 1;
      }
      if (i != 0) {
        return (idr)((Map.Entry)localObject).getValue();
      }
      return (idr)localEntry.getValue();
    }
    if (localObject != null) {
      return (idr)((Map.Entry)localObject).getValue();
    }
    if (localEntry != null) {
      return (idr)localEntry.getValue();
    }
    return null;
  }
  
  public final idr a(idr paramidr)
  {
    return (idr)a.put(Integer.valueOf(a), paramidr);
  }
  
  public final Iterator iterator()
  {
    return a.values().iterator();
  }
}

/* Location:
 * Qualified Name:     iec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */