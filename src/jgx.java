import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class jgx
  extends LinkedHashMap
{
  jgx(jgw paramjgw, int paramInt)
  {
    super(paramInt, 0.75F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry paramEntry)
  {
    if (a.b.size() > a.a) {
      a.b(paramEntry.getKey());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     jgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */