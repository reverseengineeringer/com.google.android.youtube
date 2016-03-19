import android.content.Context;

public final class dgy
  implements czt
{
  final dha a;
  private final Context b;
  private final dsh c;
  private lsc d;
  
  public dgy(Context paramContext, dsh paramdsh, dha paramdha)
  {
    b = ((Context)jju.a(paramContext));
    c = ((dsh)jju.a(paramdsh));
    a = ((dha)jju.a(paramdha));
  }
  
  private final void a(lsc paramlsc)
  {
    dsh localdsh = c;
    paramlsc = new dsy(paramlsc);
    d = ((dhb)tfi.a(new dgz(this)));
    localdsh.a(paramlsc.a());
    d = null;
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    if (!paramczs2.c()) {
      d = null;
    }
  }
  
  public final void a(lsn paramlsn)
  {
    if ((!(paramlsn instanceof lsc)) || (jrj.b(b))) {
      return;
    }
    paramlsn = (lsc)paramlsn;
    if (c == 1)
    {
      d = paramlsn;
      return;
    }
    a(paramlsn);
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if ((a == pcf.l) && (d != null)) {
      a(d);
    }
  }
}

/* Location:
 * Qualified Name:     dgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */