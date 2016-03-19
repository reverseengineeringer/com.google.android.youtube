import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;

public final class caz
  extends ifh
{
  private final Context o;
  private final jdc p;
  private final ldt q;
  
  public caz(Context paramContext, nof paramnof, jdc paramjdc, jkc paramjkc, ldt paramldt)
  {
    super(paramContext, paramnof, paramjdc, paramjkc);
    o = ((Context)jju.a(paramContext));
    p = ((jdc)jju.a(paramjdc));
    q = ((ldt)jju.a(paramldt));
  }
  
  protected final nqj d()
  {
    Object localObject = p.s();
    if ((q.e().b) || (((SharedPreferences)localObject).getBoolean("enable_glide_image_manager", false)))
    {
      localObject = h();
      return new crn(o, (nqi)localObject);
    }
    return super.d();
  }
  
  protected final nqi h()
  {
    Resources localResources = o.getResources();
    return new nqi(localResources.getDimensionPixelSize(tcd.Q), localResources.getDimensionPixelSize(tcd.P), localResources.getDimensionPixelSize(tcd.O), null, null, q.e().a);
  }
}

/* Location:
 * Qualified Name:     caz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */