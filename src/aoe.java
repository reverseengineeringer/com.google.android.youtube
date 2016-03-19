import java.util.LinkedHashMap;
import java.util.Map.Entry;

final class aoe
  extends LinkedHashMap
{
  private int a = 64;
  
  public aoe()
  {
    super(65, 1.0F, true);
  }
  
  protected final boolean removeEldestEntry(Map.Entry paramEntry)
  {
    return super.size() > a;
  }
}

/* Location:
 * Qualified Name:     aoe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */