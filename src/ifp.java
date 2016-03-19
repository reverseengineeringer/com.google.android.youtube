import android.accounts.Account;
import android.app.Activity;
import android.os.RemoteException;

public final class ifp
  implements ild
{
  final iku a;
  final jiu b;
  boolean c;
  private final npx d;
  private final ilq e;
  private final ktv f;
  
  public ifp(iku paramiku, npx paramnpx, ilq paramilq, ktv paramktv, jiu paramjiu)
  {
    a = paramiku;
    d = paramnpx;
    e = paramilq;
    f = paramktv;
    b = paramjiu;
    b.a(this);
  }
  
  public final void a(Activity paramActivity, byte[] paramArrayOfByte, @Deprecated ikr paramikr)
  {
    if (paramikr != null)
    {
      paramActivity = String.valueOf(getClass().getName());
      paramArrayOfByte = String.valueOf(ile.class.getName());
      throw new IllegalStateException(String.valueOf(paramActivity).length() + 46 + String.valueOf(paramArrayOfByte).length() + paramActivity + " does not support SignInCallback. use " + paramArrayOfByte + " instead");
    }
    if (!(paramActivity instanceof cm))
    {
      paramActivity = String.valueOf(getClass().getName());
      paramArrayOfByte = String.valueOf(cm.class.getName());
      throw new IllegalStateException(String.valueOf(paramActivity).length() + 15 + String.valueOf(paramArrayOfByte).length() + paramActivity + " only supports " + paramArrayOfByte);
    }
    if (d.a())
    {
      b.d(new ile(ilf.b, true));
      return;
    }
    if (d.b())
    {
      b.d(new ile(ilf.c, true));
      return;
    }
    try
    {
      paramikr = e.a();
      if ((paramikr == null) || (paramikr.length == 0))
      {
        b.d(new ile(ilf.c, true));
        return;
      }
    }
    catch (hmr paramActivity)
    {
      b.d(new ile(ilf.c, true));
      return;
      paramikr = 0name;
      iku.a(f, paramikr, new ifq(this, paramActivity, paramArrayOfByte));
      return;
    }
    catch (hms paramActivity)
    {
      for (;;) {}
    }
    catch (RemoteException paramActivity)
    {
      for (;;) {}
    }
  }
  
  public final void a(String paramString)
  {
    a.a(paramString, true);
  }
  
  @jjg
  public final void handleSignInFlowEvent(ile paramile)
  {
    switch (ifr.a[a.ordinal()])
    {
    }
    for (;;)
    {
      c = false;
      return;
      if ((c) && (!b)) {
        b.d(new ile(ilf.c, true));
      }
    }
  }
}

/* Location:
 * Qualified Name:     ifp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */