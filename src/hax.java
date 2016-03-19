import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public abstract class hax
  extends har
{
  private static final String b = gkd.f.toString();
  private static final String c = gkd.g.toString();
  
  public hax(String paramString)
  {
    super(paramString, new String[] { b, c });
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject = paramMap.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      if ((gki)((Iterator)localObject).next() == hfb.e) {
        return hfb.a(Boolean.valueOf(false));
      }
    }
    localObject = (gki)paramMap.get(b);
    gki localgki = (gki)paramMap.get(c);
    if ((localObject == null) || (localgki == null)) {}
    for (boolean bool = false;; bool = a((gki)localObject, localgki, paramMap)) {
      return hfb.a(Boolean.valueOf(bool));
    }
  }
  
  protected abstract boolean a(gki paramgki1, gki paramgki2, Map paramMap);
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */