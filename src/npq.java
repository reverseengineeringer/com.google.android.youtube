import java.util.concurrent.TimeUnit;

public final class npq
{
  private static final long a = TimeUnit.DAYS.toSeconds(1L);
  private static final long b = TimeUnit.MINUTES.toSeconds(30L);
  private final npo c;
  private final String d;
  
  public npq(npo paramnpo, String paramString)
  {
    c = ((npo)jju.a(paramnpo));
    d = jju.a(paramString);
  }
  
  public final void a()
  {
    try
    {
      jki localjki = c.b();
      localjki.a(0L, 1L).a(true);
      c.a(d, localjki);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      jkk localjkk = c.a();
      localjkk.a(a).b(b).a(false);
      c.a(d, localjkk);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @jjg
  public final void handleSignInEvent(nqc paramnqc)
  {
    a();
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     npq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */