import android.net.Uri;
import android.net.Uri.Builder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class nct
  implements Runnable
{
  private final jjw a;
  private final Uri b;
  private final int c;
  
  nct(jjw paramjjw, Uri paramUri, int paramInt)
  {
    a = ((jjw)jju.a(paramjjw));
    b = ((Uri)jju.a(paramUri));
    c = paramInt;
  }
  
  public final void run()
  {
    Object localObject1 = b.buildUpon().appendQueryParameter("owc", "yes").appendQueryParameter("pvi", "0").appendQueryParameter("pai", "0").build();
    Object localObject2 = new ArrayList(c);
    int i = 0;
    for (;;)
    {
      fbi localfbi;
      fbg localfbg;
      if (i < c)
      {
        localfbi = new fbi((Uri)localObject1);
        localfbg = (fbg)a.get();
      }
      try
      {
        localfbg.a(localfbi);
        ((List)localObject2).add(localfbg);
        i += 1;
        continue;
        localObject1 = ((List)localObject2).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (fbg)((Iterator)localObject1).next();
          try
          {
            ((fbg)localObject2).b();
          }
          catch (IOException localIOException1) {}
        }
        return;
      }
      catch (IOException localIOException2)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     nct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */