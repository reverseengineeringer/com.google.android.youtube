import java.util.Collections;
import java.util.List;

public class evb
{
  public final int a;
  public final List b;
  public final List c;
  
  public evb(int paramInt, List paramList)
  {
    this(paramInt, paramList, null);
  }
  
  public evb(int paramInt, List paramList1, List paramList2)
  {
    a = paramInt;
    b = Collections.unmodifiableList(paramList1);
    if (paramList2 == null)
    {
      c = Collections.emptyList();
      return;
    }
    c = Collections.unmodifiableList(paramList2);
  }
  
  public final boolean a()
  {
    return !c.isEmpty();
  }
}

/* Location:
 * Qualified Name:     evb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */