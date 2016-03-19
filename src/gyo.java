import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.playlog.internal.LogEvent;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.ArrayList;
import java.util.Iterator;

public final class gyo
  extends fsv
{
  public final String a;
  public final gyn b;
  public final Object c;
  public boolean d;
  private final gyk e;
  
  public gyo(Context paramContext, Looper paramLooper, gyn paramgyn, frv paramfrv)
  {
    super(paramContext, paramLooper, 24, paramfrv, paramgyn, paramgyn);
    a = paramContext.getPackageName();
    b = ((gyn)ftz.a(paramgyn));
    b.a = this;
    e = new gyk();
    c = new Object();
    d = true;
  }
  
  public final void a(PlayLoggerContext paramPlayLoggerContext, LogEvent paramLogEvent)
  {
    gyk localgyk = e;
    a.add(new gyl(paramPlayLoggerContext, paramLogEvent));
    while (a.size() > b) {
      a.remove(0);
    }
  }
  
  final void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      boolean bool = d;
      d = paramBoolean;
      if ((bool) && (!d)) {
        n();
      }
      return;
    }
  }
  
  protected final String c()
  {
    return "com.google.android.gms.playlog.service.START";
  }
  
  protected final String d()
  {
    return "com.google.android.gms.playlog.internal.IPlayLogService";
  }
  
  public final void n()
  {
    if (!d) {}
    for (int i = 1; i == 0; i = 0) {
      throw new IllegalStateException();
    }
    if (!e.a.isEmpty()) {}
    ArrayList localArrayList;
    PlayLoggerContext localPlayLoggerContext;
    for (;;)
    {
      gyl localgyl;
      try
      {
        localArrayList = new ArrayList();
        Iterator localIterator = e.a.iterator();
        Object localObject = null;
        if (!localIterator.hasNext()) {
          break;
        }
        localgyl = (gyl)localIterator.next();
        if (a.equals(localObject))
        {
          localArrayList.add(b);
          continue;
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("PlayLoggerImpl", "Couldn't send cached log events to AndroidLog service.  Retaining in memory cache.");
      }
      if (!localArrayList.isEmpty())
      {
        ((gyh)l()).a(a, localRemoteException, localArrayList);
        localArrayList.clear();
      }
      localPlayLoggerContext = a;
      localArrayList.add(b);
    }
    if (!localArrayList.isEmpty()) {
      ((gyh)l()).a(a, localPlayLoggerContext, localArrayList);
    }
    e.a.clear();
  }
}

/* Location:
 * Qualified Name:     gyo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */