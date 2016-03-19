import android.os.SystemClock;
import java.util.Observable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

public final class ptx
  extends Observable
{
  final ScheduledExecutorService a;
  ScheduledFuture b;
  private pua c;
  
  public ptx(ScheduledExecutorService paramScheduledExecutorService)
  {
    a = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
  }
  
  private final void a()
  {
    if (c != null)
    {
      c.a();
      c = null;
    }
  }
  
  @jjg
  protected final void handleVideoStageEvent(ope paramope)
  {
    Object localObject = null;
    switch (pty.a[a.ordinal()])
    {
    default: 
      a();
    }
    for (;;)
    {
      return;
      lza locallza = b;
      a();
      if (locallza != null)
      {
        if (locallza == null) {
          paramope = (ope)localObject;
        }
        while (paramope != null)
        {
          c = new pua(this, paramope, locallza.m());
          paramope = c;
          b = SystemClock.elapsedRealtime();
          i = ptz.a;
          return;
          lzd locallzd = locallza.m();
          paramope = (ope)localObject;
          if (locallzd != null) {
            paramope = a.a;
          }
        }
      }
    }
  }
  
  @jjg
  protected final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (c == null) {
      return;
    }
    switch (a)
    {
    default: 
      return;
    case 2: 
      paramoph = c;
      paramoph.b();
      paramoph.a(ptz.c);
      return;
    case 5: 
      paramoph = c;
      paramoph.b();
      switch (pty.b[(i - 1)])
      {
      default: 
        return;
      case 1: 
        paramoph.a(ptz.b);
        paramoph.a(c - f);
        return;
      case 2: 
        paramoph.a(ptz.d);
        paramoph.a(d - h);
        return;
      }
      paramoph.a(ptz.f);
      return;
    case 9: 
    case 10: 
      paramoph = c;
      paramoph.b();
      paramoph.a(ptz.e);
      return;
    case 3: 
    case 6: 
      paramoph = c;
      paramoph.b();
      paramoph.a(ptz.g);
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     ptx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */