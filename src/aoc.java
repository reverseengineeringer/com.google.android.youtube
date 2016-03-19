import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aoc
{
  HashMap a = null;
  HashMap b = null;
  public boolean c = true;
  private boolean d = true;
  
  public final aoc a()
  {
    c = false;
    d = false;
    return this;
  }
  
  public final aoc a(String paramString, int paramInt, and paramand)
  {
    paramand = new aod(paramInt, paramand);
    if (a == null) {
      a = new HashMap();
    }
    if (a.containsKey(paramString)) {
      throw new RuntimeException(String.valueOf(paramString).length() + 42 + "Attempting to add duplicate input port '" + paramString + "'!");
    }
    a.put(paramString, paramand);
    return this;
  }
  
  final void a(amm paramamm)
  {
    Object localObject1 = new HashSet();
    ((Set)localObject1).addAll(paramamm.getConnectedOutputPortMap().keySet());
    if (b != null)
    {
      Iterator localIterator = b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = (Map.Entry)localIterator.next();
        String str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (aod)((Map.Entry)localObject2).getValue();
        if ((paramamm.getConnectedOutputPort(str) == null) && (((aod)localObject2).a()))
        {
          paramamm = String.valueOf(paramamm);
          throw new RuntimeException(String.valueOf(paramamm).length() + 46 + String.valueOf(str).length() + "Filter " + paramamm + " does not have required output port '" + str + "'!");
        }
        ((Set)localObject1).remove(str);
      }
    }
    if ((!d) && (!((Set)localObject1).isEmpty()))
    {
      paramamm = String.valueOf(paramamm);
      localObject1 = String.valueOf(localObject1);
      throw new RuntimeException(String.valueOf(paramamm).length() + 35 + String.valueOf(localObject1).length() + "Filter " + paramamm + " has invalid output ports: " + (String)localObject1 + "!");
    }
  }
  
  public final aoc b(String paramString, int paramInt, and paramand)
  {
    paramand = new aod(paramInt, paramand);
    if (b == null) {
      b = new HashMap();
    }
    if (b.containsKey(paramString)) {
      throw new RuntimeException(String.valueOf(paramString).length() + 43 + "Attempting to add duplicate output port '" + paramString + "'!");
    }
    b.put(paramString, paramand);
    return this;
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = a.entrySet().iterator();
    Map.Entry localEntry;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      localStringBuffer.append(String.valueOf(((aod)localEntry.getValue()).a("input", (String)localEntry.getKey())).concat("\n"));
    }
    localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      localStringBuffer.append(String.valueOf(((aod)localEntry.getValue()).a("output", (String)localEntry.getKey())).concat("\n"));
    }
    if (!c) {
      localStringBuffer.append("disallow other inputs\n");
    }
    if (!d) {
      localStringBuffer.append("disallow other outputs\n");
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     aoc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */