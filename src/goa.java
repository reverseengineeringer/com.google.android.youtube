import android.os.Handler;
import java.util.concurrent.Executor;

public final class goa
  implements gtz
{
  private final Executor a;
  
  public goa(Handler paramHandler)
  {
    a = new gob(paramHandler);
  }
  
  public final void a(gta paramgta, gtm paramgtm)
  {
    a(paramgta, paramgtm, null);
  }
  
  public final void a(gta paramgta, gtm paramgtm, Runnable paramRunnable)
  {
    i = true;
    paramgta.a("post-response");
    a.execute(new goc(paramgta, paramgtm, paramRunnable));
  }
  
  public final void a(gta paramgta, gvd paramgvd)
  {
    paramgta.a("post-error");
    paramgvd = new gtm(paramgvd);
    a.execute(new goc(paramgta, paramgvd, null));
  }
}

/* Location:
 * Qualified Name:     goa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */