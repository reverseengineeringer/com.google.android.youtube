import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class mzh
  extends LinkedHashMap
{
  mzh(int paramInt1, int paramInt2)
  {
    super(5, 0.75F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry paramEntry)
  {
    int i = size();
    int j = a;
    new StringBuilder(51).append("size=").append(i).append(" maxChunkIndexesToStore=").append(j);
    return size() > a;
  }
}

/* Location:
 * Qualified Name:     mzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */