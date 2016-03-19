import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;

public final class czz
  implements opv
{
  private final Set a = Collections.newSetFromMap(new WeakHashMap());
  private final Set b = new HashSet();
  
  private final void c()
  {
    boolean bool = a();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((opw)localIterator.next()).c(bool);
    }
  }
  
  public final void a(String paramString)
  {
    boolean bool = a();
    b.remove(paramString);
    if (a() != bool) {
      c();
    }
  }
  
  public final void a(opw paramopw)
  {
    a.add(paramopw);
  }
  
  public final boolean a()
  {
    return !b.isEmpty();
  }
  
  public final String b()
  {
    boolean bool = a();
    String str = UUID.randomUUID().toString();
    b.add(str);
    if (!bool) {
      c();
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     czz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */