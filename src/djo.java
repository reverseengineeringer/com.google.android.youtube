import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class djo
  implements mhl
{
  private final lon a;
  private final HashSet b;
  private final djj c;
  private final djk d;
  private ArrayList e;
  private final mcb f;
  
  public djo(mhk parammhk, lon paramlon, djj paramdjj)
  {
    jju.a(parammhk);
    c = ((djj)jju.a(paramdjj));
    a = ((lon)jju.a(paramlon));
    b = new HashSet();
    parammhk.a(lon.class);
    f = new mcb();
    e = new ArrayList();
    d = new djp(this);
    paramdjj.a(d);
    c();
  }
  
  public final map a()
  {
    return f;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void b()
  {
    c.b(d);
  }
  
  final void c()
  {
    e.clear();
    Object localObject1 = c.b();
    Object localObject2;
    int i;
    if (((List)localObject1).isEmpty())
    {
      localObject2 = a;
      if ((a == null) && (b.b != null) && (b.b.a != null)) {
        a = new lne(b.b.a);
      }
      localObject2 = a;
      if (localObject2 != null) {
        e.add(localObject2);
      }
      localObject2 = e;
      if (f.b.size() == ((List)localObject2).size()) {
        break label247;
      }
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        return;
      }
      f.d();
      b.clear();
      f.a(e);
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((Iterator)localObject1).next();
        if ((localObject2 instanceof oav)) {
          b.add(a);
        }
      }
      e.add(a);
      e.addAll((Collection)localObject1);
      break;
      label247:
      int j = f.b.size();
      i = 0;
      for (;;)
      {
        if (i >= j) {
          break label373;
        }
        Object localObject3 = f.b(i);
        Object localObject4 = ((List)localObject2).get(i);
        boolean bool;
        if (((localObject3 instanceof djx)) && ((localObject4 instanceof djx))) {
          bool = true;
        }
        for (;;)
        {
          if (bool) {
            break label366;
          }
          i = 1;
          break;
          if (((localObject3 instanceof oav)) && ((localObject4 instanceof oav)) && (a.equals(a))) {
            bool = true;
          } else {
            bool = localObject3.equals(localObject4);
          }
        }
        label366:
        i += 1;
      }
      label373:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     djo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */