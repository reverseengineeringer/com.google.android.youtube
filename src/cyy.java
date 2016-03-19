import android.content.Context;
import java.util.concurrent.Executor;

public final class cyy
  extends nzf
{
  private final Context d;
  private final jiu e;
  private final nqj f;
  private final jtw g;
  private final cyr h;
  
  public cyy(Context paramContext, jiu paramjiu, obt paramobt, nqj paramnqj, ocw paramocw, ppl paramppl, iqs paramiqs, Executor paramExecutor, jrp paramjrp, joa paramjoa, oex paramoex, ogh paramogh, odk paramodk, uea paramuea, ods paramods, jtw paramjtw, cyr paramcyr, nfz paramnfz)
  {
    super(paramContext, paramjiu, paramobt, paramnqj, paramocw, paramppl, paramiqs, paramExecutor, paramjrp, paramjoa, paramoex, paramogh, paramodk, paramuea, paramods, paramjtw, paramnfz);
    d = ((Context)jju.a(paramContext));
    e = ((jiu)jju.a(paramjiu));
    f = ((nqj)jju.a(paramnqj));
    g = ((jtw)jju.a(paramjtw));
    h = ((cyr)jju.a(paramcyr));
  }
  
  protected final obk a()
  {
    return new cyo(d, new obh(d, g), e, f, h);
  }
  
  @jjg
  public final void handleIdentityRemovedEvent(ifo paramifo)
  {
    try
    {
      super.handleIdentityRemovedEvent(paramifo);
      return;
    }
    finally
    {
      paramifo = finally;
      throw paramifo;
    }
  }
  
  @jjg
  public final void handleSignInEvent(nqc paramnqc)
  {
    super.handleSignInEvent(paramnqc);
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    super.handleSignOutEvent(paramnqd);
  }
}

/* Location:
 * Qualified Name:     cyy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */