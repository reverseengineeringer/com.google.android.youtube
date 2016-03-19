import android.content.Context;
import android.view.View;
import android.widget.TextView;

final class oxi
  extends oxm
{
  public oxi(Context paramContext, ows paramows, ljn paramljn)
  {
    super(paramContext, paramows, paramljn);
  }
  
  public final void a(View paramView)
  {
    super.a(paramView);
    paramView.setContentDescription(a.getString(oyj.c));
    paramView = (TextView)paramView.findViewById(oyg.d);
    qrn localqrn = b.a;
    if (t == null) {
      t = que.a(d);
    }
    jrc.a(paramView, t);
  }
}

/* Location:
 * Qualified Name:     oxi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */