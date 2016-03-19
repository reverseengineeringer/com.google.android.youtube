import java.util.concurrent.Executor;

public class nno
{
  private Executor a;
  private jml b;
  public final jrp h;
  public final String i;
  public final nox j;
  public final jvd k;
  
  public nno(Executor paramExecutor, jml paramjml, String paramString, jrp paramjrp)
  {
    a = ((Executor)jju.a(paramExecutor, "executor can't be null"));
    b = ((jml)jju.a(paramjml, "httpClient can't be null"));
    h = ((jrp)jju.a(paramjrp, "clock can't be null"));
    i = paramString;
    j = new nox(jmp.b);
    k = null;
  }
  
  public nno(Executor paramExecutor, jml paramjml, jrp paramjrp)
  {
    a = ((Executor)jju.a(paramExecutor, "executor can't be null"));
    b = ((jml)jju.a(paramjml, "httpClient can't be null"));
    h = ((jrp)jju.a(paramjrp, "clock can't be null"));
    j = new nox(jmp.b);
    k = null;
    i = null;
  }
  
  public nno(Executor paramExecutor, jml paramjml, jvd paramjvd, String paramString, jrp paramjrp)
  {
    a = ((Executor)jju.a(paramExecutor, "executor can't be null"));
    b = ((jml)jju.a(paramjml, "httpClient can't be null"));
    k = ((jvd)jju.a(paramjvd, "xmlParser can't be null"));
    i = ((String)jju.a(paramString, "cachePath can't be null"));
    h = ((jrp)jju.a(paramjrp, "clock can't be null"));
    j = new nox(jmp.b);
  }
  
  public nno(Executor paramExecutor, jml paramjml, jvd paramjvd, jrp paramjrp)
  {
    a = ((Executor)jju.a(paramExecutor, "executor can't be null"));
    b = ((jml)jju.a(paramjml, "httpClient can't be null"));
    k = ((jvd)jju.a(paramjvd, "xmlParser cannot be null"));
    h = ((jrp)jju.a(paramjrp, "clock cannot be null"));
    j = new nox(jmp.b);
    i = null;
  }
  
  public static jgw a(int paramInt)
  {
    return new jgw(paramInt);
  }
  
  public final nry a(nst paramnst)
  {
    return nry.a(a, paramnst);
  }
  
  public final nsl a(nov paramnov, noo paramnoo)
  {
    return new nsl(b, paramnov, paramnoo);
  }
  
  public final nsx a(jgv paramjgv, nst paramnst, long paramLong)
  {
    jju.a(h, "this instance does not contain a clock");
    return nsx.a(paramjgv, paramnst, h, paramLong);
  }
  
  public final jgy b()
  {
    jju.a(i, "this instance does not support persistent caching");
    jhb localjhb = new jhb(i);
    Executor localExecutor = a;
    jju.a(localExecutor);
    e = true;
    localExecutor.execute(new jha(localjhb));
    return localjhb;
  }
}

/* Location:
 * Qualified Name:     nno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */