import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class pfl
  implements phe
{
  private List a;
  
  public pfl(phe... paramVarArgs)
  {
    a = ((List)jju.a(Arrays.asList(paramVarArgs)));
  }
  
  public final void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phe)localIterator.next()).a();
    }
  }
  
  public final void a(float paramFloat)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phe)localIterator.next()).a(paramFloat);
    }
  }
  
  public final void a(List paramList)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phe)localIterator.next()).a(paramList);
    }
  }
  
  public final void a(pqm parampqm)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phe)localIterator.next()).a(parampqm);
    }
  }
  
  public final void b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phe)localIterator.next()).b();
    }
  }
}

/* Location:
 * Qualified Name:     pfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */