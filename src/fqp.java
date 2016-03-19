import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class fqp
  extends fqu
{
  private final Map b;
  
  public fqp(fqh paramfqh, Map paramMap)
  {
    super(paramfqh);
    b = paramMap;
  }
  
  public final void a()
  {
    int i = fpb.a(a.c);
    Object localObject;
    if (i != 0)
    {
      localObject = new ConnectionResult(i, null);
      a.a.a(new fqq(this, a, (ConnectionResult)localObject));
    }
    for (;;)
    {
      return;
      if (a.e) {
        a.d.o();
      }
      localObject = b.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        fpm localfpm = (fpm)((Iterator)localObject).next();
        localfpm.a((fps)b.get(localfpm));
      }
    }
  }
}

/* Location:
 * Qualified Name:     fqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */