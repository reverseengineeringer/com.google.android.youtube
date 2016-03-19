import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

final class kpx
  extends aju
{
  final Context b;
  final List c = new ArrayList();
  final kqa d;
  final Set e = new HashSet();
  kpy f;
  private final Executor g;
  
  kpx(Context paramContext, Executor paramExecutor)
  {
    b = ((Context)jju.a(paramContext));
    g = ((Executor)jju.a(paramExecutor));
    d = new kqa((((ActivityManager)paramContext.getSystemService("activity")).getMemoryClass() << 10 << 10) / 4);
  }
  
  static void a(kqd paramkqd)
  {
    kpz localkpz = (kpz)d;
    if (localkpz != null)
    {
      localkpz.a();
      d = null;
    }
  }
  
  public final int a()
  {
    return c.size();
  }
}

/* Location:
 * Qualified Name:     kpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */