import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class tir
{
  static tll a(top paramtop, int paramInt, Map paramMap, Collection paramCollection1, Collection paramCollection2)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      tjb localtjb = (tjb)((Map.Entry)localObject).getKey();
      localObject = (tkl)((Map.Entry)localObject).getValue();
      localArrayList.add(new tlm(tju.a(localtjb), ((tkl)localObject).a()));
    }
    return new tll(tju.a(paramCollection1), localArrayList, paramtop, Integer.valueOf(paramInt), paramCollection2);
  }
  
  public static tlo a(top paramtop, tjb paramtjb, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(tju.a(paramtjb));
    return tlo.a(Boolean.valueOf(paramBoolean), localArrayList, paramtop, Boolean.valueOf(true));
  }
}

/* Location:
 * Qualified Name:     tir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */