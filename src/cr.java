import java.util.ArrayList;
import java.util.List;

public final class cr
{
  final cs a;
  
  cr(cs paramcs)
  {
    a = paramcs;
  }
  
  public final int a()
  {
    ArrayList localArrayList = a.d.b;
    if (localArrayList == null) {
      return 0;
    }
    return localArrayList.size();
  }
  
  public final List a(List paramList)
  {
    if (a.d.b == null) {
      return null;
    }
    paramList.addAll(a.d.b);
    return paramList;
  }
  
  public final void b()
  {
    a.d.j = false;
  }
  
  public final boolean c()
  {
    return a.d.h();
  }
}

/* Location:
 * Qualified Name:     cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */