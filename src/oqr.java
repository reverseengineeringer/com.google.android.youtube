import android.os.Handler;
import android.view.ViewGroup;
import com.google.vrtoolkit.cardboard.CardboardView;
import java.util.Iterator;
import java.util.List;

final class oqr
  implements oql
{
  oqr(oqq paramoqq, Handler paramHandler) {}
  
  public final void a()
  {
    oqq localoqq = b;
    Object localObject = a;
    j = new ova(a, (Handler)localObject, new oqx(localoqq), t, e);
    k = new oux(a, (ViewGroup)g.getRootView(), j);
    k.a(n, o, p);
    j.a(k);
    k.a(s);
    k.c(l);
    i.a(l);
    if ((j != null) && (k != null))
    {
      localObject = b.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((oqz)((Iterator)localObject).next()).a(j, k);
      }
    }
    i.d = ((osa)jju.a(j));
    localoqq.a(h);
    if (m) {
      localoqq.h();
    }
    j.b(r);
  }
}

/* Location:
 * Qualified Name:     oqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */