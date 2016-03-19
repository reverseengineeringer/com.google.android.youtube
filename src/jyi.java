import android.content.Context;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class jyi
  implements jyr, jyt, kga
{
  final mcb a;
  private final Context b;
  private final nqj c;
  private final lnd d;
  private final List e;
  
  public jyi(lnd paramlnd, Context paramContext, nqj paramnqj)
  {
    d = ((lnd)jju.a(paramlnd));
    b = ((Context)jju.a(paramContext));
    c = ((nqj)jju.a(paramnqj));
    a = new mcb();
    e = new ArrayList();
    c();
  }
  
  private final void c()
  {
    a.d();
    a.b(d);
  }
  
  public final map a()
  {
    return a;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void a(CharSequence paramCharSequence)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jyj)localIterator.next()).a(paramCharSequence.toString());
    }
  }
  
  public final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if ((localObject instanceof jyj)) {
        e.add((jyj)localObject);
      }
    }
  }
  
  public final void a(mby parammby)
  {
    parammby.a(lnd.class, new kfz(b, c, this));
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c();
      return;
    }
    a.d();
  }
  
  public final void b() {}
  
  public final void b(boolean paramBoolean)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jyj)localIterator.next()).b(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     jyi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */