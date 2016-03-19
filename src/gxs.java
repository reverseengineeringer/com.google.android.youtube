import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;

public class gxs
{
  private static final gxt[] d = new gxt[0];
  private static gxs e;
  public final Application a;
  public gya b;
  public gyd c;
  private final List f;
  
  private gxs(Application paramApplication)
  {
    ftz.a(paramApplication);
    a = paramApplication;
    f = new ArrayList();
  }
  
  public static gxs a(Context paramContext)
  {
    ftz.a(paramContext);
    paramContext = (Application)paramContext.getApplicationContext();
    ftz.a(paramContext);
    try
    {
      if (e == null) {
        e = new gxs(paramContext);
      }
      paramContext = e;
      return paramContext;
    }
    finally {}
  }
  
  public final void a(gxt paramgxt)
  {
    ftz.a(paramgxt);
    synchronized (f)
    {
      f.remove(paramgxt);
      f.add(paramgxt);
      return;
    }
  }
  
  public final gxt[] a()
  {
    synchronized (f)
    {
      if (f.isEmpty())
      {
        arrayOfgxt = d;
        return arrayOfgxt;
      }
      gxt[] arrayOfgxt = (gxt[])f.toArray(new gxt[f.size()]);
      return arrayOfgxt;
    }
  }
}

/* Location:
 * Qualified Name:     gxs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */