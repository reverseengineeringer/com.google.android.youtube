import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class llr
{
  public final qzm a;
  private Object b;
  private List c;
  
  public llr(qzm paramqzm)
  {
    a = ((qzm)jju.a(paramqzm));
  }
  
  public final Object a()
  {
    if ((b == null) && (a.c != null) && (a.c.a != null)) {
      b = new lsw(a.c.a);
    }
    return b;
  }
  
  public final List b()
  {
    ArrayList localArrayList;
    if (c == null)
    {
      if ((a == null) || (a.a == null) || (a.a.length <= 0)) {
        break label154;
      }
      localArrayList = new ArrayList(a.a.length);
      qzn[] arrayOfqzn = a.a;
      int j = arrayOfqzn.length;
      int i = 0;
      if (i < j)
      {
        qzn localqzn = arrayOfqzn[i];
        if (b != null) {
          localArrayList.add(new lqr(b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (a != null) {
            localArrayList.add(new llo(a));
          }
        }
      }
    }
    label154:
    for (c = Collections.unmodifiableList(localArrayList);; c = Collections.emptyList()) {
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     llr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */