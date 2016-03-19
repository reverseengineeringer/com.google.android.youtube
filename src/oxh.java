import android.content.Context;
import android.view.View;
import android.widget.TextView;

final class oxh
  extends oxm
{
  public oxh(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
  }
  
  public final void a(View paramView)
  {
    super.a(paramView);
    paramView.setContentDescription(a.getString(oyj.b));
    paramView.findViewById(oyg.d).setVisibility(8);
    paramView.findViewById(oyg.f).setVisibility(0);
    String str = a.getString(oyj.e, new Object[] { b.b() });
    ((TextView)paramView.findViewById(oyg.r)).setText(str);
  }
  
  public final void a(oxq paramoxq)
  {
    super.a(paramoxq);
    String str = a.getString(oyj.g, new Object[] { b.b() });
    g.setText(str);
    h.setText(oyj.f);
  }
}

/* Location:
 * Qualified Name:     oxh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */