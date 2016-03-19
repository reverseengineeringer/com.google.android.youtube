import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public final class jxw
{
  public final LinkedList a = new LinkedList();
  public final Map b = new HashMap();
  public final Map c = new HashMap();
  
  public final Collection a(String paramString)
  {
    paramString = (Map)b.get(paramString);
    if (paramString == null) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableCollection(paramString.values());
  }
}

/* Location:
 * Qualified Name:     jxw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */