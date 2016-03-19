import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class krx
  implements Runnable
{
  krx(krw paramkrw) {}
  
  public final void run()
  {
    Object localObject = a.b;
    if (c) {
      ((lqe)localObject).b();
    }
    for (;;)
    {
      localObject = new HashMap();
      ((Map)localObject).put("com.google.android.libraries.youtube.innertube.endpoint.tag", a.b);
      a.a.j.a(a.b.a.d, (Map)localObject);
      a.c.run();
      return;
      if (e.d)
      {
        Iterator localIterator = e.c.iterator();
        while (localIterator.hasNext())
        {
          lqe locallqe = (lqe)localIterator.next();
          if (c) {
            locallqe.b();
          }
        }
        ((lqe)localObject).a();
      }
      else
      {
        ((lqe)localObject).a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     krx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */