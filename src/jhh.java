import android.os.Handler;
import java.util.concurrent.Executor;

public class jhh
  implements Executor
{
  private final Handler a;
  
  public jhh(Handler paramHandler)
  {
    a = ((Handler)jju.a(paramHandler));
  }
  
  public final void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     jhh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */