import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class pfk
  implements phb
{
  private List a;
  
  public pfk(phb... paramVarArgs)
  {
    a = ((List)jju.a(Arrays.asList(paramVarArgs)));
  }
  
  public final void a(List paramList)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phb)localIterator.next()).a(paramList);
    }
  }
  
  public final void a(phc paramphc)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phb)localIterator.next()).a(paramphc);
    }
  }
  
  public final void a(ppw paramppw)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phb)localIterator.next()).a(paramppw);
    }
  }
  
  public final void k(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phb)localIterator.next()).k(paramBoolean);
    }
  }
  
  public final void l(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phb)localIterator.next()).l(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     pfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */