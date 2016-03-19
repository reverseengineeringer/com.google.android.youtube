import java.util.concurrent.Executor;

public final class ocs
  implements ppl
{
  final npx a;
  final ofp b;
  final nst c;
  private final ppl d;
  private final Executor e;
  private final jnl f;
  
  public ocs(ppl paramppl, Executor paramExecutor, npx paramnpx, jnl paramjnl, ofp paramofp, nst paramnst)
  {
    d = ((ppl)jju.a(paramppl));
    e = ((Executor)jju.a(paramExecutor));
    a = ((npx)jju.a(paramnpx));
    f = ((jnl)jju.a(paramjnl));
    b = ((ofp)jju.a(paramofp));
    c = ((nst)jju.a(paramnst));
  }
  
  public final void a(String paramString, jgm paramjgm)
  {
    if (!f.a())
    {
      e.execute(new oct(this, paramString, paramjgm));
      return;
    }
    d.a(paramString, paramjgm);
  }
  
  public final void a(ppw paramppw, jgm paramjgm)
  {
    if (!f.a())
    {
      e.execute(new ocu(this, paramppw, paramjgm));
      return;
    }
    d.a(paramppw, paramjgm);
  }
  
  public final void b(ppw paramppw, jgm paramjgm)
  {
    d.b(paramppw, paramjgm);
  }
}

/* Location:
 * Qualified Name:     ocs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */