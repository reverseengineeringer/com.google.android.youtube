import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class gxm
  implements Runnable
{
  public gxm(gxl paramgxl, gxi paramgxi) {}
  
  public final void run()
  {
    a.a.a(a);
    Object localObject1 = b.b.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((Iterator)localObject1).next();
    }
    localObject1 = a;
    ftz.c("deliver should be called from worker thread");
    ftz.b(c, "Measurement must be submitted");
    Object localObject2 = i;
    if (!((List)localObject2).isEmpty())
    {
      HashSet localHashSet = new HashSet();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        gxr localgxr = (gxr)((Iterator)localObject2).next();
        Uri localUri = localgxr.a();
        if (!localHashSet.contains(localUri))
        {
          localHashSet.add(localUri);
          localgxr.a((gxi)localObject1);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     gxm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */