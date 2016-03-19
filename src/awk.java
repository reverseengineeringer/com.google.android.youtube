import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class awk
{
  private final awl a = new awl();
  private final Map b = new HashMap();
  
  private static void a(awl paramawl)
  {
    c.d = paramawl;
    d.c = paramawl;
  }
  
  private static void b(awl paramawl)
  {
    d.c = c;
    c.d = d;
  }
  
  public final Object a()
  {
    for (awl localawl = a.d; !localawl.equals(a); localawl = d)
    {
      Object localObject = localawl.a();
      if (localObject != null) {
        return localObject;
      }
      b(localawl);
      b.remove(a);
      ((awu)a).a();
    }
    return null;
  }
  
  public final Object a(awu paramawu)
  {
    awl localawl = (awl)b.get(paramawu);
    if (localawl == null)
    {
      localawl = new awl(paramawu);
      b.put(paramawu, localawl);
    }
    for (paramawu = localawl;; paramawu = localawl)
    {
      b(paramawu);
      d = a;
      c = a.c;
      a(paramawu);
      return paramawu.a();
      paramawu.a();
    }
  }
  
  public final void a(awu paramawu, Object paramObject)
  {
    awl localawl = (awl)b.get(paramawu);
    if (localawl == null)
    {
      localawl = new awl(paramawu);
      b(localawl);
      d = a.d;
      c = a;
      a(localawl);
      b.put(paramawu, localawl);
    }
    for (paramawu = localawl;; paramawu = localawl)
    {
      if (b == null) {
        b = new ArrayList();
      }
      b.add(paramObject);
      return;
      paramawu.a();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GroupedLinkedMap( ");
    awl localawl = a.c;
    int i = 0;
    while (!localawl.equals(a))
    {
      i = 1;
      localStringBuilder.append('{').append(a).append(':').append(localawl.b()).append("}, ");
      localawl = c;
    }
    if (i != 0) {
      localStringBuilder.delete(localStringBuilder.length() - 2, localStringBuilder.length());
    }
    return " )";
  }
}

/* Location:
 * Qualified Name:     awk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */