import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;

public final class tis
{
  public final Map a = new HashMap();
  public final Set b = new HashSet();
  public final TreeMap c = new TreeMap();
  public final Random d = new Random();
  public final int e;
  public final int f;
  public boolean g;
  public final top h;
  private int i;
  
  public tis(int paramInt1, int paramInt2)
  {
    UUID localUUID = UUID.randomUUID();
    byte[] arrayOfByte = new byte[16];
    ByteBuffer localByteBuffer = ByteBuffer.wrap(arrayOfByte);
    localByteBuffer.putLong(localUUID.getLeastSignificantBits());
    localByteBuffer.putLong(localUUID.getMostSignificantBits());
    h = new top(arrayOfByte);
    g = true;
    i = 0;
    e = paramInt1;
    f = paramInt2;
  }
  
  public tis(int paramInt1, int paramInt2, tll paramtll)
  {
    Iterator localIterator = a.iterator();
    Object localObject1;
    while (localIterator.hasNext())
    {
      localObject1 = (tnm)localIterator.next();
      b.add(tju.a((tnm)localObject1));
    }
    localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (tlm)localIterator.next();
      Object localObject2 = a;
      if (localObject2 != null)
      {
        localObject2 = tju.a((tnm)localObject2);
        a.put(localObject2, new tkl(d, paramInt1, paramInt2, b));
      }
    }
    localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (tln)localIterator.next();
      c.put(Long.valueOf(b), a);
    }
    h = c;
    i = d;
    g = false;
    e = paramInt1;
    f = paramInt2;
  }
  
  public final tll a()
  {
    ArrayList localArrayList = new ArrayList(c.size());
    Iterator localIterator = c.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new tln((tlo)localEntry.getValue(), (Long)localEntry.getKey()));
    }
    return tir.a(h, i, a, b, localArrayList);
  }
  
  final void a(tjb paramtjb)
  {
    if (a.remove(paramtjb) != null) {
      g = true;
    }
  }
  
  public final boolean b(tjb paramtjb)
  {
    if (b.remove(paramtjb))
    {
      g = true;
      return true;
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof tis)) {
      return false;
    }
    paramObject = (tis)paramObject;
    if ((g == g) && (i == i) && (b.size() == b.size()) && (b.containsAll(b)) && (tph.a(h, h)))
    {
      Object localObject2 = a;
      Object localObject1 = a;
      int j;
      if (((Map)localObject2).size() != ((Map)localObject1).size())
      {
        j = 0;
        if (j == 0) {
          break label340;
        }
        localObject1 = c;
        paramObject = c;
        if (((TreeMap)localObject1).size() == ((TreeMap)paramObject).size()) {
          break label249;
        }
        j = 0;
      }
      for (;;)
      {
        if (j == 0) {
          break label340;
        }
        return true;
        localObject2 = ((Map)localObject2).entrySet().iterator();
        Object localObject3;
        for (;;)
        {
          if (((Iterator)localObject2).hasNext())
          {
            localObject3 = (Map.Entry)((Iterator)localObject2).next();
            tkl localtkl = (tkl)((Map)localObject1).get(((Map.Entry)localObject3).getKey());
            if ((localtkl == null) || (!tph.a(((tkl)((Map.Entry)localObject3).getValue()).a(), localtkl.a())))
            {
              j = 0;
              break;
            }
          }
        }
        j = 1;
        break;
        label249:
        localObject1 = ((TreeMap)localObject1).entrySet().iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (Map.Entry)((Iterator)localObject1).next();
            localObject3 = (tlo)((TreeMap)paramObject).get(((Map.Entry)localObject2).getKey());
            if ((localObject3 == null) || (top.a(tps.toByteArray(((tlo)((Map.Entry)localObject2).getValue()).e()), tps.toByteArray(((tlo)localObject3).e())) != 0))
            {
              j = 0;
              break;
            }
          }
        }
        j = 1;
      }
    }
    label340:
    return false;
  }
  
  public final int hashCode()
  {
    return h.hashCode();
  }
  
  public final String toString()
  {
    return String.format(Locale.ROOT, "AndroidListenerState[%s]: isDirty = %b, desiredRegistrations.size() = %d, delayGenerators.size() = %d, requestCodeSeqNum = %d", new Object[] { h, Boolean.valueOf(g), Integer.valueOf(b.size()), Integer.valueOf(a.size()), Integer.valueOf(i) });
  }
}

/* Location:
 * Qualified Name:     tis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */