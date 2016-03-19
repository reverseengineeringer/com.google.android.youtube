import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

final class oxg
  extends oxe
  implements owy
{
  public oxg(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
  }
  
  public final void M_()
  {
    d.a();
  }
  
  public final void a(View paramView)
  {
    super.a(paramView);
    paramView.setContentDescription(a.getString(oyj.a));
  }
  
  public final void a(oxq paramoxq)
  {
    super.a(paramoxq);
    owz localowz = c.k;
    Object localObject = b;
    if ((d == null) && (a.s != null) && (a.s.a != null)) {
      d = new lsl(a.s.a);
    }
    localObject = d;
    if ((localowz != null) && (localObject != null))
    {
      h.setVisibility(8);
      i.setVisibility(0);
      c.k.a((lsl)localObject, this, i);
      return;
    }
    h.setVisibility(0);
    i.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     oxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */