import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class pfi
  implements pdz
{
  private List a;
  
  public pfi(pdz... paramVarArgs)
  {
    a = ((List)jju.a(Arrays.asList(paramVarArgs)));
  }
  
  public final void a(pea parampea)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pdz)localIterator.next()).a(parampea);
    }
  }
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pdz)localIterator.next()).a(paramArrayOflxf, paramInt);
    }
  }
  
  public final void e_(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pdz)localIterator.next()).e_(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     pfi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */