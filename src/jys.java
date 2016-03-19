import android.content.Context;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class jys
  implements jyr, kgr
{
  final mcb a;
  private final Context b;
  private final qrk c;
  private final lrn d;
  private final List e;
  
  public jys(lrn paramlrn, Context paramContext, qrk paramqrk)
  {
    b = ((Context)jju.a(paramContext));
    c = ((qrk)jju.a(paramqrk));
    d = ((lrn)jju.a(paramlrn));
    a = new mcb();
    e = new ArrayList();
    a.b(paramlrn);
  }
  
  public final map a()
  {
    return a;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if ((localObject instanceof jyt))
      {
        localObject = (jyt)localObject;
        e.add(localObject);
        lgo locallgo = d.a();
        if ((locallgo != null) && (locallgo.a())) {}
        for (boolean bool = true;; bool = false)
        {
          ((jyt)localObject).a(bool);
          break;
        }
      }
    }
  }
  
  public final void a(mby parammby)
  {
    parammby.a(lrn.class, new kgq(b, this));
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject = d.a();
    if (localObject != null)
    {
      if (!paramBoolean) {
        break label88;
      }
      if (b != null) {
        break label77;
      }
      localObject = null;
    }
    for (;;)
    {
      if (localObject != null) {
        c.a((rwn)localObject, null);
      }
      localObject = e.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((jyt)((Iterator)localObject).next()).a(paramBoolean);
      }
      label77:
      localObject = b.c;
      continue;
      label88:
      if (b == null) {
        localObject = null;
      } else {
        localObject = b.d;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     jys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */