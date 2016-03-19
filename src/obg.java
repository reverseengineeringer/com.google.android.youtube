import android.app.Notification;

public abstract class obg
  implements obk
{
  private final int a = 1003;
  private final int b = 1004;
  private final obh c;
  
  public obg(obh paramobh, jiu paramjiu)
  {
    c = ((obh)jju.a(paramobh));
    paramjiu.a(this);
  }
  
  private final void b(String paramString)
  {
    try
    {
      if (b()) {
        c.b(paramString, a);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private final boolean b()
  {
    return a != 0;
  }
  
  private final void c(String paramString)
  {
    try
    {
      if (c()) {
        c.b(paramString, b);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private final boolean c()
  {
    return b != 0;
  }
  
  public final void a()
  {
    try
    {
      c.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString, Notification paramNotification)
  {
    try
    {
      if (b()) {
        c.a(paramString, a, paramNotification);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public abstract void a(oaw paramoaw);
  
  public abstract void a(obe paramobe);
  
  public final void b(String paramString, Notification paramNotification)
  {
    try
    {
      if (b()) {
        c.b(paramString, a, paramNotification);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public abstract void b(oaw paramoaw);
  
  public abstract void b(obe paramobe);
  
  public final void c(String paramString, Notification paramNotification)
  {
    try
    {
      if (c()) {
        c.a(paramString, b, paramNotification);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void d(String paramString, Notification paramNotification)
  {
    try
    {
      if (c()) {
        c.b(paramString, b, paramNotification);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  @jjg
  public void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    if (!c()) {
      return;
    }
    c(a);
  }
  
  @jjg
  public void handleOfflinePlaylistProgressEvent(nzw paramnzw)
  {
    if (!c()) {}
    while (!b) {
      return;
    }
    paramnzw = a;
    if (paramnzw.b())
    {
      b(paramnzw);
      return;
    }
    a(paramnzw);
  }
  
  @jjg
  public void handleOfflineVideoCompleteEvent(oab paramoab)
  {
    if (!b()) {}
    do
    {
      return;
      paramoab = a;
    } while ((!b) || (!c.a(a.a, a)));
    b(paramoab);
  }
  
  @jjg
  public void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    if (!b()) {
      return;
    }
    b(a);
  }
  
  @jjg
  public void handleOfflineVideoStatusUpdateEvent(oad paramoad)
  {
    if (!b()) {}
    obe localobe;
    do
    {
      return;
      localobe = a;
      if (localobe.c())
      {
        b(a.a);
        return;
      }
    } while ((!b) || ((g == h) && (!c.a(a.a, a))));
    if (localobe.l())
    {
      b(localobe);
      return;
    }
    a(a);
  }
}

/* Location:
 * Qualified Name:     obg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */