import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class fhx
  extends fhm
{
  private static List j = new ArrayList();
  public boolean c;
  public boolean d;
  volatile boolean e;
  public boolean f;
  
  public fhx(fit paramfit)
  {
    super(paramfit);
    new HashSet();
  }
  
  public static fhx a(Context paramContext)
  {
    return fit.a(paramContext).d();
  }
  
  public static void a()
  {
    try
    {
      if (j != null)
      {
        Iterator localIterator = j.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
        j = null;
      }
    }
    finally {}
  }
  
  public final fic a(String paramString)
  {
    try
    {
      paramString = new fic(a, paramString);
      paramString.m();
      return paramString;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     fhx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */