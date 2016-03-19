import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class maj
  implements mbq
{
  private final List a = new ArrayList();
  
  public final void a(mbp parammbp, map parammap, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((mbq)localIterator.next()).a(parammbp, parammap, paramInt);
    }
  }
  
  public final void a(mbq parammbq)
  {
    jju.a(parammbq);
    a.add(parammbq);
  }
}

/* Location:
 * Qualified Name:     maj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */