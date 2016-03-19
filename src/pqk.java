import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

public final class pqk
  implements Serializable
{
  public final List a;
  public transient List b;
  
  pqk(List paramList)
  {
    a = Collections.unmodifiableList(paramList);
    a();
  }
  
  private final void a()
  {
    TreeSet localTreeSet = new TreeSet();
    int i = 0;
    while (i < a.size())
    {
      pqa localpqa = (pqa)a.get(i);
      localTreeSet.addAll(b.a);
      localTreeSet.addAll(b.b);
      localTreeSet.addAll(c.a);
      i += 1;
    }
    b = Collections.unmodifiableList(new ArrayList(localTreeSet));
  }
  
  private final void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    a();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < a.size())
    {
      localStringBuilder.append("[").append(((pqa)a.get(i)).toString()).append("]");
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     pqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */