import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

final class ahy
  implements Runnable
{
  ahy(ahx paramahx, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aih)localIterator.next();
      ahx localahx = b;
      akr localakr = a;
      int k = b;
      int i = c;
      int m = d;
      int j = e;
      localObject = a;
      k = m - k;
      i = j - i;
      if (k != 0) {
        ok.m((View)localObject).b(0.0F);
      }
      if (i != 0) {
        ok.m((View)localObject).c(0.0F);
      }
      localObject = ok.m((View)localObject);
      e.add(localakr);
      ((qb)localObject).a(k).a(new aid(localahx, localakr, k, i, (qb)localObject)).b();
    }
    a.clear();
    b.b.remove(a);
  }
}

/* Location:
 * Qualified Name:     ahy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */