import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class cys
{
  public final List a;
  public boolean b;
  
  public cys(boolean paramBoolean)
  {
    b = paramBoolean;
    a = new ArrayList();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b == paramBoolean) {}
    for (;;)
    {
      return;
      b = paramBoolean;
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((cyt)localIterator.next()).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     cys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */