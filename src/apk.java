import android.os.Handler;
import java.util.concurrent.Executor;

public class apk
  implements aqa
{
  private final Executor a;
  
  public apk(Handler paramHandler)
  {
    a = new apl(paramHandler);
  }
  
  public apk(Executor paramExecutor)
  {
    a = paramExecutor;
  }
  
  public final void a(apt paramapt, apx paramapx)
  {
    a(paramapt, paramapx, null);
  }
  
  public void a(apt paramapt, apx paramapx, Runnable paramRunnable)
  {
    paramapt.m();
    paramapt.a("post-response");
    a.execute(new apm(paramapt, paramapx, paramRunnable));
  }
  
  public final void a(apt paramapt, aqe paramaqe)
  {
    paramapt.a("post-error");
    paramaqe = apx.a(paramaqe);
    a.execute(new apm(paramapt, paramaqe, null));
  }
}

/* Location:
 * Qualified Name:     apk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */