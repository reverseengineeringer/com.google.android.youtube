import android.content.Context;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class jym
  implements jyr
{
  final mbg a = new mbg();
  private final List b = new ArrayList();
  
  public jym(lrm paramlrm, Context paramContext, nqj paramnqj, qrk paramqrk)
  {
    lrn locallrn = paramlrm.a();
    if (locallrn != null)
    {
      paramqrk = new jys(locallrn, paramContext, paramqrk);
      b.add(paramqrk);
      a.a(a);
    }
    if ((b == null) && (a.b != null) && (a.b.a != null)) {
      b = new lnd(a.b.a);
    }
    paramlrm = b;
    if (paramlrm != null)
    {
      paramlrm = new jyi(paramlrm, paramContext, paramnqj);
      b.add(paramlrm);
      a.a(a);
    }
  }
  
  public final map a()
  {
    return a;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void a(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(paramList);
    localArrayList.addAll(b);
    paramList = b.iterator();
    while (paramList.hasNext()) {
      ((jyr)paramList.next()).a(localArrayList);
    }
  }
  
  public final void a(mby parammby)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((jyr)localIterator.next()).a(parammby);
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     jym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */