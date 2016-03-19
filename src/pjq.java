import android.text.TextUtils;

public abstract class pjq
  extends pjs
{
  public final pco a;
  jgo b;
  
  public pjq(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, pco parampco)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt);
    a = ((pco)jju.a(parampco));
  }
  
  public pjq(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, pco parampco, boolean paramBoolean, long paramLong)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, paramBoolean, paramLong);
    a = ((pco)jju.a(parampco));
  }
  
  protected final void a(int paramInt)
  {
    Object localObject3 = null;
    super.a(paramInt);
    jju.a(u);
    if (b != null) {
      return;
    }
    Object localObject1;
    if (u.g() != null)
    {
      localObject1 = u.g().e();
      if (localObject1 == null) {
        localObject1 = null;
      }
    }
    for (;;)
    {
      Object localObject2;
      if ((r()) && (!t.a(pce.e)) && (localObject1 == null))
      {
        m();
        f();
        return;
        localObject2 = b;
        localObject1 = localObject2;
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          localObject1 = null;
        }
      }
      else
      {
        if (localObject1 == null) {
          localObject1 = s();
        }
        for (;;)
        {
          b = jgo.a(new pjr(this));
          pco localpco = a;
          String str = o();
          localObject2 = localObject3;
          if (t.a(pce.b))
          {
            localObject2 = localObject3;
            if (y != null) {
              localObject2 = y.D();
            }
          }
          localpco.a(str, (String)localObject2, l(), (String)localObject1, q(), p(), paramInt, b);
          return;
        }
        localObject1 = null;
      }
    }
  }
  
  protected abstract byte[] l();
  
  public void m()
  {
    if (b != null)
    {
      b.a = true;
      b = null;
    }
  }
  
  protected abstract String s();
}

/* Location:
 * Qualified Name:     pjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */