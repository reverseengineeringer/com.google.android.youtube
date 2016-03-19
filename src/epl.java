import android.database.DataSetObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class epl
  implements doa, jse, nvw
{
  public final dnt a;
  public final List b;
  public final mgy c;
  public final nvv d;
  public int e;
  
  public epl(dnt paramdnt, mgy parammgy, nvv paramnvv)
  {
    a = ((dnt)jju.a(paramdnt));
    b = new ArrayList();
    c = parammgy;
    d = ((nvv)jju.a(paramnvv));
    e = 0;
    paramdnt.a(this);
  }
  
  public final void a()
  {
    Object localObject = b.iterator();
    while (((Iterator)localObject).hasNext()) {
      nextb.b();
    }
    b.clear();
    localObject = a;
    b.setVisibility(8);
    b.a();
    d.clear();
    e.clear();
    k = null;
    h.a.notifyChanged();
    e = 0;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = (epm)b.get(paramInt);
    b.c();
    if (c != null) {
      c.c();
    }
    nvv localnvv = d;
    localObject = a.a.i;
    jju.a();
    a.remove(localObject);
  }
  
  public final void a(String paramString)
  {
    int j = a.b.f;
    int i = 0;
    for (;;)
    {
      if (i < b.size())
      {
        if ((i != j) && (paramString.equals(b.get(i)).a.a.i))) {
          jqv.a(a.b.c(i), true);
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    a();
    a.b(this);
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt >= b.size()) || (paramInt < 0)) {}
    for (;;)
    {
      return;
      Iterator localIterator = b.get(paramInt)).b.e.iterator();
      while (localIterator.hasNext()) {
        ((mih)localIterator.next()).e();
      }
    }
  }
  
  public final mhy c()
  {
    int i = a.b.f;
    if ((i >= b.size()) || (i < 0)) {
      return null;
    }
    return b.get(i)).b;
  }
  
  public final void c(int paramInt) {}
  
  public final lso d()
  {
    int i = a.b.f;
    if ((i >= b.size()) || (i < 0)) {
      return null;
    }
    return b.get(i)).a;
  }
  
  public final void e()
  {
    int i = a.b.f;
    if ((i >= b.size()) || (i < 0)) {
      return;
    }
    b.get(i)).b.e();
  }
}

/* Location:
 * Qualified Name:     epl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */