import android.content.Context;
import android.os.Handler;

public final class obu
  extends pdh
{
  private final jnl g;
  private final npx h;
  private final ofp i;
  private final Handler j;
  
  public obu(Context paramContext, Handler paramHandler, nqj paramnqj, npx paramnpx, ofp paramofp, jnl paramjnl, int paramInt, pdk parampdk, pdj parampdj)
  {
    super(paramContext, paramHandler, paramnqj, paramInt, null, parampdk, parampdj);
    h = ((npx)jju.a(paramnpx));
    i = ((ofp)jju.a(paramofp));
    g = paramjnl;
    j = ((Handler)jju.a(paramHandler));
  }
  
  protected final void a(lza paramlza)
  {
    if (g.a()) {
      super.a(paramlza);
    }
    String str;
    ofm localofm;
    do
    {
      do
      {
        return;
        str = c;
      } while (!h.a());
      localofm = i.a(h.c());
      paramlza = localofm.d(str);
    } while ((paramlza == null) || (!paramlza.n()));
    try
    {
      paramlza = localofm.s(str);
      if (paramlza != null)
      {
        k = paramlza.d();
        localofm.b(str, jgq.a(j, new obv(this, str, k)));
        return;
      }
    }
    catch (Exception paramlza)
    {
      for (;;)
      {
        paramlza = String.valueOf(str);
        if (paramlza.length() != 0) {}
        for (paramlza = "Failed to get player response for video: ".concat(paramlza);; paramlza = new String("Failed to get player response for video: "))
        {
          jst.a(paramlza);
          paramlza = null;
          break;
        }
        int k = 0;
      }
    }
  }
  
  @jjg
  protected final void handlePlaybackServiceException(ony paramony)
  {
    super.handlePlaybackServiceException(paramony);
  }
  
  @jjg
  protected final void handleSequencerStageEvent(oow paramoow)
  {
    super.handleSequencerStageEvent(paramoow);
  }
  
  @jjg
  protected final void handleVideoTimeEvent(opf paramopf)
  {
    super.handleVideoTimeEvent(paramopf);
  }
}

/* Location:
 * Qualified Name:     obu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */