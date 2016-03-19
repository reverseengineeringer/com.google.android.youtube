import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class pfm
  implements phy
{
  private List a;
  
  public pfm(phy... paramVarArgs)
  {
    a = ((List)jju.a(Arrays.asList(paramVarArgs)));
  }
  
  public final void a(phz paramphz)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phy)localIterator.next()).a(paramphz);
    }
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phy)localIterator.next()).a(paramArrayOflyq, paramInt);
    }
  }
  
  public final void d_(boolean paramBoolean)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((phy)localIterator.next()).d_(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     pfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */