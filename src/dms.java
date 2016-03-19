import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;

final class dms
  implements dmr, mbq
{
  dms(dmp paramdmp) {}
  
  public final void a(ljs paramljs)
  {
    if (a.e != null) {
      a.e.a(false);
    }
    a.e = paramljs;
    if (a.e != null)
    {
      a.e.a(true);
      if (paramljs.e() != null)
      {
        a.a.e();
        a.a.a(paramljs.e());
        if ((a.g.a.getAnimatedFraction() > 0.0F) && (a.b.getResources().getConfiguration().orientation == 1)) {
          a.g.b(true);
        }
      }
    }
  }
  
  public final void a(lsh paramlsh)
  {
    paramlsh = paramlsh.a();
    if (paramlsh != null)
    {
      a.f = a.d.a(0).b;
      a.a(paramlsh);
    }
  }
  
  public final void a(mbp parammbp, map parammap, int paramInt)
  {
    parammbp.a("drawer_expansion_state_controller", a.g);
    parammbp.a("avatar_selection_listener", this);
    if (paramInt == 0) {
      parammbp.a("is_first_drawer_list", Boolean.valueOf(true));
    }
  }
}

/* Location:
 * Qualified Name:     dms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */