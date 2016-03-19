import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class eoc
  extends enw
{
  final qrk d;
  rwn e;
  private final jiu f;
  private eod g;
  
  public eoc(qrk paramqrk, jiu paramjiu, lgp paramlgp)
  {
    d = ((qrk)jju.a(paramqrk));
    f = ((jiu)jju.a(paramjiu));
    do
    {
      do
      {
        paramjiu = paramlgp.b().iterator();
        while (!paramlgp.hasNext())
        {
          do
          {
            if (!paramjiu.hasNext()) {
              break;
            }
            paramqrk = (lso)paramjiu.next();
          } while (paramqrk.d() == null);
          paramlgp = paramqrk.d().c().iterator();
        }
        paramqrk = paramlgp.next();
      } while (!(paramqrk instanceof lmn));
      paramqrk = ((lmn)paramqrk).b();
    } while (paramqrk == null);
    int i;
    if ((a.b != null) && (a.b.length > 0))
    {
      i = 1;
      label137:
      if (i == 0) {
        break label213;
      }
      rwn[] arrayOfrwn = a.b;
      int j = arrayOfrwn.length;
      i = 0;
      label159:
      if (i >= j) {
        break label222;
      }
      paramqrk = arrayOfrwn[i];
      if (e == null) {
        break label215;
      }
    }
    for (;;)
    {
      e = paramqrk;
      paramqrk = (qrk)localObject;
      if (e != null) {
        paramqrk = new eod(this);
      }
      g = paramqrk;
      return;
      i = 0;
      break label137;
      label213:
      break;
      label215:
      i += 1;
      break label159;
      label222:
      break;
      paramqrk = null;
    }
  }
  
  public Collection a(Collection paramCollection)
  {
    Object localObject = paramCollection;
    if (g != null)
    {
      localObject = new ArrayList();
      ((List)localObject).addAll(paramCollection);
      ((List)localObject).add(g);
    }
    return (Collection)localObject;
  }
  
  public final void a()
  {
    f.a(this);
  }
  
  public final void b()
  {
    f.b(this);
  }
  
  @jjg
  public void handleServiceResponseClearTabEvent(lqx paramlqx)
  {
    if ((a == e) && (b != null)) {
      b.D();
    }
  }
}

/* Location:
 * Qualified Name:     eoc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */