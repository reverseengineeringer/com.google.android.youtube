import java.util.concurrent.Executor;

public final class ppg
  extends nno
  implements ppl
{
  private final jgv a;
  private final nst b;
  private final nst c;
  private final nst d;
  
  public ppg(Executor paramExecutor, jml paramjml, jvd paramjvd, String paramString, jrp paramjrp, jgv paramjgv)
  {
    super(paramExecutor, paramjml, paramjvd, paramString, paramjrp);
    a = paramjgv;
    paramExecutor = new pph();
    paramjvd = a(20);
    paramjml = a(paramExecutor, paramExecutor);
    paramExecutor = paramjml;
    if (i != null) {
      paramExecutor = a(b(), paramjml, 604800000L);
    }
    b = a(paramjvd, a(paramExecutor), 7200000L);
    paramExecutor = new ppm(k);
    paramjml = a(paramExecutor, paramExecutor);
    paramExecutor = paramjml;
    if (i != null) {
      paramExecutor = a(b(), paramjml, 604800000L);
    }
    paramExecutor = a(paramExecutor);
    c = a(a, paramExecutor, 7200000L);
    d = a(a(new ppm(k), new noq()));
  }
  
  public final void a(String paramString, jgm paramjgm)
  {
    jju.a(paramString);
    paramjgm = new ppi(paramjgm);
    b.a(paramString, paramjgm);
  }
  
  public final void a(ppw paramppw, jgm paramjgm)
  {
    jju.a(paramppw);
    jju.a(d);
    c.a(paramppw, paramjgm);
  }
  
  public final void b(ppw paramppw, jgm paramjgm)
  {
    jju.a(paramppw);
    jju.a(d);
    d.a(paramppw, paramjgm);
  }
}

/* Location:
 * Qualified Name:     ppg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */