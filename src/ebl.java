import android.view.View;
import android.view.View.OnClickListener;

final class ebl
  implements View.OnClickListener
{
  ebl(ebj paramebj, mbp parammbp, ljs paramljs) {}
  
  public final void onClick(View paramView)
  {
    paramView = (dmr)a.a("avatar_selection_listener");
    if ((b.e() != null) && (paramView != null)) {
      paramView.a(b);
    }
    while (b.a.f == null) {
      return;
    }
    c.a.a(b.a.f, null);
  }
}

/* Location:
 * Qualified Name:     ebl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */