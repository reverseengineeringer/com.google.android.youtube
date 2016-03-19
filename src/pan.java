import java.util.concurrent.Executor;

public final class pan
{
  public final pal a;
  public final ozw b;
  public final paq c;
  final pam d;
  boolean e;
  boolean f;
  public boolean g = true;
  private final Executor h;
  
  public pan(pal parampal, ozw paramozw, Executor paramExecutor, pam parampam)
  {
    a = ((pal)jju.a(parampal));
    b = ((ozw)jju.a(paramozw));
    h = ((Executor)jju.a(paramExecutor));
    d = ((pam)jju.a(parampam));
    c = new paq(this);
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    h.execute(new pao(this, paramInt, paramLong1, paramLong2));
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (b != null)
    {
      lyg locallyg = b.i();
      if ((b.m == null) || (!b.m.c)) {
        break label81;
      }
    }
    label81:
    for (boolean bool = true;; bool = false)
    {
      if (bool != e)
      {
        e = bool;
        if (!bool) {
          a.a();
        }
      }
      f = b.i().P();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */