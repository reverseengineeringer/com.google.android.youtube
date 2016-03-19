import android.content.Context;
import java.util.HashSet;
import java.util.Set;

public class hbq
{
  private static hbq f;
  public hbo a;
  public final Set b = new HashSet();
  public hbf c = null;
  public boolean d;
  Context e;
  
  private hbq(Context paramContext, hbf paramhbf)
  {
    e = paramContext;
    c = paramhbf;
  }
  
  public static hbq a(Context paramContext)
  {
    ftz.a(paramContext);
    if (f == null) {}
    try
    {
      if (f == null) {
        f = new hbq(paramContext, hbf.a(paramContext.getApplicationContext()));
      }
      return f;
    }
    finally {}
  }
  
  public final hbo a()
  {
    try
    {
      hbo localhbo = a;
      return localhbo;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */