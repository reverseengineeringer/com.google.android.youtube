import android.content.Context;

public final class mqh
  extends wv
  implements mqg
{
  private wr ac;
  private uea ad;
  
  public final wr a(Context paramContext)
  {
    ad = ((uea)jju.a(((mqn)jju.a(((mqo)paramContext.getApplicationContext()).w())).i()));
    Object localObject = paramContext.getApplicationContext();
    jkc localjkc = (jkc)jju.a(((jkd)localObject).e());
    localObject = (mqn)jju.a(((mqo)localObject).w());
    ac = new mqi(paramContext, ((mqn)localObject).i(), (mxj)((mqn)localObject).e().get(), localjkc.E(), ((mqn)localObject).a());
    ac.a((ade)ad.get()).a.get());
    return ac;
  }
  
  public final void a()
  {
    if (ac != null) {
      ac.b();
    }
  }
  
  public final void i_()
  {
    super.i_();
    ad.get()).c = this;
  }
  
  public final void j_()
  {
    super.j_();
    ad.get()).c = null;
  }
}

/* Location:
 * Qualified Name:     mqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */