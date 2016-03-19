import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class dki
{
  public final Set a = new HashSet();
  private volatile float b;
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    paramope = b;
    if (paramope == null) {}
    label138:
    for (;;)
    {
      return;
      paramope = c;
      if (paramope != null)
      {
        paramope = c.iterator();
        int i;
        int j;
        do
        {
          if (!paramope.hasNext()) {
            break;
          }
          lxg locallxg = (lxg)paramope.next();
          i = a.f;
          j = a.e;
        } while ((i <= 0) || (j <= 0));
        for (float f = j / i;; f = 0.0F)
        {
          if (b == f) {
            break label138;
          }
          b = f;
          paramope = a.iterator();
          while (paramope.hasNext()) {
            ((dkj)paramope.next()).a(f);
          }
          break;
        }
      }
    }
  }
  
  public final void a(dkj paramdkj)
  {
    if (paramdkj != null) {
      a.add(paramdkj);
    }
  }
  
  public final boolean a()
  {
    return (b <= 1.01F) && (b > 0.0F);
  }
}

/* Location:
 * Qualified Name:     dki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */