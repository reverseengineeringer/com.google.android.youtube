import android.content.res.Resources;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class cvh
  implements msw
{
  private static final dsl d = dsl.c;
  final uea a;
  final mtb b;
  final mth c;
  private final msf e;
  private final cqo f;
  private final dsh g;
  
  public cvh(mth parammth, msf parammsf, cqo paramcqo, uea paramuea, mtb parammtb)
  {
    c = parammth;
    e = parammsf;
    f = ((cqo)jju.a(paramcqo));
    g = ((dsh)jju.a(((WatchWhileActivity)paramcqo).o()));
    a = ((uea)jju.a(paramuea));
    b = ((mtb)jju.a(parammtb));
  }
  
  public final mth a()
  {
    return c;
  }
  
  public final void a(Runnable paramRunnable)
  {
    
    if (c.g)
    {
      b.a(c.h);
      paramRunnable.run();
      return;
    }
    Resources localResources = f.getResources();
    dsh localdsh = g;
    paramRunnable = (dsq)new dsq().a(localResources.getText(tcm.af)).b(localResources.getText(tcm.ae)).a(new cvi(this, paramRunnable)).c(localResources.getText(tcm.ag)).d(localResources.getText(tcm.ad)).a(tce.bK).a(d);
    c = false;
    localdsh.a(((dsq)paramRunnable).a());
  }
  
  public final msf b()
  {
    return e;
  }
  
  public final boolean c()
  {
    return (!f).A.g()) && (!((WatchWhileActivity)f).S()) && (!((WatchWhileActivity)f).P());
  }
  
  public final void d()
  {
    g.a(d);
  }
  
  @jjg
  public final void handleYouTubeMediaRouteSelectionChangedEvent(mrj parammrj)
  {
    if ((parammrj.a()) && (b)) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     cvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */