import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class amp
{
  private anx a;
  private HashMap b = new HashMap();
  
  public amp(anx paramanx)
  {
    a = paramanx;
  }
  
  private final amo b(amo paramamo)
  {
    paramamo = new amo(a, paramamo);
    b = b;
    c = ((amm[])b.values().toArray(new amm[0]));
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext()) {
      ((amm)((Map.Entry)localIterator.next()).getValue()).insertIntoFilterGraph(paramamo);
    }
    return paramamo;
  }
  
  private final void b()
  {
    Iterator localIterator1 = b.values().iterator();
    while (localIterator1.hasNext())
    {
      amm localamm = (amm)localIterator1.next();
      aoc localaoc = localamm.getSignature();
      Object localObject1 = new HashSet();
      ((Set)localObject1).addAll(localamm.getConnectedInputPortMap().keySet());
      String str;
      if (a != null)
      {
        Iterator localIterator2 = a.entrySet().iterator();
        while (localIterator2.hasNext())
        {
          Object localObject2 = (Map.Entry)localIterator2.next();
          str = (String)((Map.Entry)localObject2).getKey();
          localObject2 = (aod)((Map.Entry)localObject2).getValue();
          if ((localamm.getConnectedInputPort(str) == null) && (((aod)localObject2).a()))
          {
            localObject1 = String.valueOf(localamm);
            throw new RuntimeException(String.valueOf(localObject1).length() + 45 + String.valueOf(str).length() + "Filter " + (String)localObject1 + " does not have required input port '" + str + "'!");
          }
          ((Set)localObject1).remove(str);
        }
      }
      if ((!c) && (!((Set)localObject1).isEmpty()))
      {
        str = String.valueOf(localamm);
        localObject1 = String.valueOf(localObject1);
        throw new RuntimeException(String.valueOf(str).length() + 34 + String.valueOf(localObject1).length() + "Filter " + str + " has invalid input ports: " + (String)localObject1 + "!");
      }
      localaoc.a(localamm);
    }
  }
  
  public final amo a()
  {
    b();
    return b(null);
  }
  
  public final amo a(amo paramamo)
  {
    if (paramamo == null) {
      throw new NullPointerException("Parent graph must be non-null!");
    }
    b();
    return b(paramamo);
  }
  
  public final void a(amm paramamm)
  {
    if (b.values().contains(paramamm))
    {
      paramamm = String.valueOf(paramamm);
      throw new IllegalArgumentException(String.valueOf(paramamm).length() + 55 + "Attempting to add filter " + paramamm + " that is in the graph already!");
    }
    if (b.containsKey(paramamm.getName()))
    {
      paramamm = String.valueOf(paramamm.getName());
      throw new IllegalArgumentException(String.valueOf(paramamm).length() + 43 + "Graph contains filter with name '" + paramamm + "' already!");
    }
    b.put(paramamm.getName(), paramamm);
  }
}

/* Location:
 * Qualified Name:     amp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */