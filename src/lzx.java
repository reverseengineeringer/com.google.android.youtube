import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class lzx
  implements jhr, maa
{
  private List a;
  private lzy b;
  
  public final void a(Object paramObject)
  {
    jju.a(b, "must call init()");
    if (!b(paramObject)) {
      return;
    }
    paramObject = b.a(paramObject, this);
    a.add(paramObject);
    ((jhq)paramObject).c();
  }
  
  public final void a(jhq paramjhq)
  {
    a.remove(paramjhq);
  }
  
  public final void a(lzy paramlzy)
  {
    b = ((lzy)jju.a(paramlzy));
    a = new LinkedList();
  }
  
  public final void b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((jhq)localIterator.next()).b();
    }
    a.clear();
  }
  
  public abstract boolean b(Object paramObject);
}

/* Location:
 * Qualified Name:     lzx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */