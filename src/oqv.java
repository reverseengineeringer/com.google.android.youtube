import java.util.Iterator;
import java.util.List;

final class oqv
  implements Runnable
{
  oqv(oqq paramoqq, lyu paramlyu) {}
  
  public final void run()
  {
    Object localObject1 = b.j;
    Object localObject2 = a;
    a.a((lyu)localObject2);
    if ((localObject2 == lyu.b) || (localObject2 == lyu.c)) {}
    for (j = true;; j = false)
    {
      localObject2 = g.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((ovc)((Iterator)localObject2).next()).b(j);
      }
    }
    localObject1 = b.i;
    f = b.j.j;
    ((oqk)localObject1).c();
    if ((b.j.j) && (b.f == null))
    {
      b.f = new otj(b.c, b.d, b.q);
      localObject1 = b.f;
      if (c) {
        b.start();
      }
      b.j.h = b.f;
    }
    while (b.j.j) {
      return;
    }
    if (b.f != null) {
      b.f.a();
    }
    b.f = null;
    b.j.h = null;
  }
}

/* Location:
 * Qualified Name:     oqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */