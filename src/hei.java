import java.util.List;
import java.util.Map;
import java.util.Set;

final class hei
  implements hek
{
  hei(Map paramMap1, Map paramMap2, Map paramMap3, Map paramMap4) {}
  
  public final void a(gwj paramgwj, Set paramSet1, Set paramSet2, hdx paramhdx)
  {
    List localList = (List)a.get(paramgwj);
    b.get(paramgwj);
    if (localList != null)
    {
      paramSet1.addAll(localList);
      paramhdx.c();
    }
    paramSet1 = (List)c.get(paramgwj);
    d.get(paramgwj);
    if (paramSet1 != null)
    {
      paramSet2.addAll(paramSet1);
      paramhdx.d();
    }
  }
}

/* Location:
 * Qualified Name:     hei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */