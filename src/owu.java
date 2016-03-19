import java.util.Iterator;
import java.util.List;

final class owu
  implements Runnable
{
  owu(ows paramows) {}
  
  public final void run()
  {
    int i = a.a.i.a();
    int j = a.a.i.b();
    Object localObject = a.d;
    pgs localpgs = (pgs)((owp)localObject).getLayoutParams();
    width = i;
    height = j;
    ((owp)localObject).setLayoutParams(localpgs);
    localObject = a.e.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((oxb)((Iterator)localObject).next()).a(i, j);
    }
    if (a.h != null) {
      a.h.b();
    }
  }
}

/* Location:
 * Qualified Name:     owu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */