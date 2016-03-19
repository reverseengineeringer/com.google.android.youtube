import java.util.concurrent.Executor;

public final class lzl
{
  final nrc a;
  private final Executor b;
  
  public lzl(Executor paramExecutor, nrc paramnrc)
  {
    b = ((Executor)jju.a(paramExecutor));
    a = ((nrc)jju.a(paramnrc));
  }
  
  @jjg
  public final void handleECatcherParamsReceivedEvent(lzi paramlzi)
  {
    if (a == null)
    {
      a.f();
      return;
    }
    b.execute(new lzm(this, paramlzi));
  }
}

/* Location:
 * Qualified Name:     lzl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */