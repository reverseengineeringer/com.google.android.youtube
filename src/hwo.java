import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

final class hwo
{
  private AtomicBoolean a = new AtomicBoolean(false);
  private final hwt b;
  private final List c = new ArrayList();
  private final List d = new ArrayList();
  
  hwo(hwt paramhwt, List paramList)
  {
    b = paramhwt;
    hyj.a(paramList);
    paramhwt = paramList.iterator();
    while (paramhwt.hasNext())
    {
      paramList = (hwm)paramhwt.next();
      switch (hwq.a[paramList.a().ordinal()])
      {
      default: 
        paramList = String.valueOf(paramList.a());
        new StringBuilder(String.valueOf(paramList).length() + 34).append("unknown startup type - sendFrom = ").append(paramList);
        break;
      case 1: 
        c.add(paramList);
        break;
      case 2: 
        d.add(paramList);
      }
    }
  }
  
  final void a()
  {
    if (a.getAndSet(true)) {
      Log.w("StartupMetrics", "StartupMetrics.process() was called more than once!");
    }
    for (;;)
    {
      return;
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext())
      {
        hwm localhwm = (hwm)localIterator.next();
        hwb localhwb = hwb.a;
        hwb.a().submit(new hwp(this, localhwm));
      }
      localIterator = c.iterator();
      while (localIterator.hasNext()) {
        a(((hwm)localIterator.next()).b());
      }
    }
  }
  
  final void a(ueu paramueu)
  {
    if (paramueu == null) {
      return;
    }
    hvv.a(paramueu);
    b.a(paramueu);
  }
}

/* Location:
 * Qualified Name:     hwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */