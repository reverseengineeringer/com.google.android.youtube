import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

final class eon
  implements kia
{
  eon(eoh parameoh) {}
  
  public final void a()
  {
    a.l.a();
  }
  
  public final void a(String paramString, lhk paramlhk)
  {
    jxw localjxw = a.q;
    LinkedHashMap localLinkedHashMap2 = (LinkedHashMap)b.get(paramString);
    LinkedHashMap localLinkedHashMap1 = localLinkedHashMap2;
    if (localLinkedHashMap2 == null)
    {
      localLinkedHashMap1 = new LinkedHashMap();
      b.put(paramString, localLinkedHashMap1);
    }
    localLinkedHashMap1.put(a.f, paramlhk);
    c.put(a.f, paramString);
    a.a();
  }
  
  public final void a(lhl paramlhl)
  {
    a.q.a.addFirst(paramlhl);
    a.a();
  }
}

/* Location:
 * Qualified Name:     eon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */