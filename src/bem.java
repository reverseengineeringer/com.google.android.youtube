import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public final class bem
{
  public final Set a = Collections.newSetFromMap(new WeakHashMap());
  public final List b = new ArrayList();
  public boolean c;
  
  public final void a()
  {
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      a((bfc)localIterator.next());
    }
    b.clear();
  }
  
  public final boolean a(bfc parambfc)
  {
    if ((parambfc != null) && ((a.remove(parambfc)) || (b.remove(parambfc)))) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool)
      {
        parambfc.d();
        parambfc.h();
      }
      return bool;
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(super.toString());
    int i = a.size();
    boolean bool = c;
    return String.valueOf(str).length() + 41 + str + "{numRequests=" + i + ", isPaused=" + bool + "}";
  }
}

/* Location:
 * Qualified Name:     bem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */