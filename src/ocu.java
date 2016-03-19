import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

final class ocu
  implements Runnable
{
  ocu(ocs paramocs, ppw paramppw, jgm paramjgm) {}
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        Object localObject3 = c;
        Object localObject1 = a;
        if (localObject1 != null)
        {
          if (f != null)
          {
            break label207;
            if (localObject1 == null) {
              b.a(a, new IOException());
            }
          }
          else
          {
            localObject3 = b.a(a.c());
            Object localObject4 = new jgn();
            ((ofm)localObject3).c(d, (jgm)localObject4);
            localObject3 = (List)((jgn)localObject4).get();
            if (localObject3 == null) {
              break label215;
            }
            if ((localObject3 == null) || (localObject1 == null)) {
              break label210;
            }
            localObject4 = ((List)localObject3).iterator();
            if (!((Iterator)localObject4).hasNext()) {
              break label215;
            }
            localObject3 = (ppw)((Iterator)localObject4).next();
            if ((localObject3 == null) || (!TextUtils.equals(g, g)) || (!TextUtils.equals(d, d))) {
              continue;
            }
            localObject1 = localObject3;
            continue;
          }
          c.c.a(localObject1, b);
          return;
        }
      }
      catch (Exception localException)
      {
        b.a(a, localException);
        return;
      }
      label207:
      continue;
      label210:
      Object localObject2 = null;
      continue;
      label215:
      localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     ocu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */