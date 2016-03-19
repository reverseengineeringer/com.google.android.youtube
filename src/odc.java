import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class odc
  implements Runnable
{
  odc(odb paramodb, jgm paramjgm, ofm paramofm, String paramString) {}
  
  public final void run()
  {
    jgm localjgm = a;
    Object localObject1 = b;
    odg localodg = new odg(c, new oda());
    Object localObject2 = ((ofm)localObject1).k();
    c.ensureCapacity(c.size() + ((List)localObject2).size());
    localObject2 = ((List)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (obb)((Iterator)localObject2).next();
      if (!e.containsKey(localObject3))
      {
        e.put(localObject3, Integer.valueOf(b.a(a, (obb)localObject3)));
        c.add(localObject3);
      }
    }
    c.trimToSize();
    localObject1 = ((ofm)localObject1).j();
    d.ensureCapacity(d.size() + ((List)localObject1).size());
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (oav)((Iterator)localObject1).next();
      if (!e.containsKey(localObject2))
      {
        e.put(localObject2, Integer.valueOf(b.a(a, (oav)localObject2)));
        d.add(localObject2);
      }
    }
    d.trimToSize();
    localObject1 = new ArrayList(c.size() + d.size());
    localObject2 = c.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (obb)((Iterator)localObject2).next();
      if (((Integer)e.get(localObject3)).intValue() > 0) {
        ((ArrayList)localObject1).add(localObject3);
      }
    }
    localObject2 = d.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (oav)((Iterator)localObject2).next();
      if (((Integer)e.get(localObject3)).intValue() > 0) {
        ((ArrayList)localObject1).add(localObject3);
      }
    }
    ((ArrayList)localObject1).trimToSize();
    Collections.sort((List)localObject1, f);
    localjgm.a(null, localObject1);
  }
}

/* Location:
 * Qualified Name:     odc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */