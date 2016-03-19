import java.util.concurrent.ExecutionException;

public class kzq
  extends mfd
{
  private final jrp a;
  private final jtt b;
  private final String c;
  private final lyv d;
  private final mdu e;
  private final boolean j;
  
  public kzq(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, jrp paramjrp, jtt paramjtt, String paramString, lyv paramlyv, mdu parammdu, boolean paramBoolean)
  {
    super(parammdn, parammdl, paramnpx, paramjmx);
    a = ((jrp)jju.a(paramjrp));
    b = ((jtt)jju.a(paramjtt));
    c = jju.a(paramString);
    d = ((lyv)jju.a(paramlyv));
    e = parammdu;
    j = paramBoolean;
  }
  
  public kzq(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx, jrp paramjrp, jtt paramjtt, String paramString, lyv paramlyv, boolean paramBoolean)
  {
    this(parammdn, parammdl, paramnpx, paramjmx, paramjrp, paramjtt, paramString, paramlyv, null, paramBoolean);
  }
  
  public final lza a(mdy parammdy)
  {
    jju.b();
    nte localnte = new nte();
    a(parammdy, localnte, null, null, false);
    try
    {
      parammdy = (lza)localnte.get();
      return parammdy;
    }
    catch (InterruptedException parammdy)
    {
      throw new mfq(parammdy);
    }
    catch (ExecutionException parammdy)
    {
      throw new mfq(parammdy);
    }
  }
  
  public lza a(rqg paramrqg, long paramLong, String paramString)
  {
    return new lza(paramrqg, paramLong, lza.a(d, paramrqg, paramLong, paramString));
  }
  
  public final mdy a()
  {
    mdy localmdy = new mdy(g, h.c(), b);
    d = c;
    i = j;
    l = new jnk(new lef(), new lee());
    return localmdy;
  }
  
  public final void a(mdy parammdy, ntf paramntf, String paramString, lye paramlye, boolean paramBoolean)
  {
    paramntf = new kzr(this, paramntf, a.b(), paramString);
    parammdy = f.a(parammdy, rqg.class, paramntf);
    if (paramBoolean)
    {
      jju.b();
      parammdy.j();
    }
    try
    {
      parammdy.e();
      parammdy.c();
      l = parammdy.d();
      if ((paramlye != null) && (e != null))
      {
        e.a(parammdy, paramlye, i);
        return;
      }
      i.a(parammdy);
      return;
    }
    catch (ape paramntf)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     kzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */