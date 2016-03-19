import java.util.AbstractList;
import java.util.List;

final class jza
  extends AbstractList
{
  private List a;
  private int b;
  
  jza(List paramList, int paramInt)
  {
    jju.a(paramList);
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = paramList;
      b = paramInt;
      return;
    }
  }
  
  public final boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public final int size()
  {
    return (int)Math.ceil(a.size() / b);
  }
}

/* Location:
 * Qualified Name:     jza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */