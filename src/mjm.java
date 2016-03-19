import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.ImageView;

final class mjm
  implements View.OnLayoutChangeListener
{
  boolean a;
  jpg b;
  
  mjm(mjl parammjl, boolean paramBoolean)
  {
    a(paramBoolean);
  }
  
  final void a(jpg paramjpg)
  {
    b = paramjpg;
    c.a.addOnLayoutChangeListener(this);
  }
  
  final void a(boolean paramBoolean)
  {
    if (a == paramBoolean) {}
    do
    {
      return;
      a = paramBoolean;
      if (paramBoolean)
      {
        a(null);
        return;
      }
    } while (b != null);
    c.a.removeOnLayoutChangeListener(this);
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    c.a(b);
  }
}

/* Location:
 * Qualified Name:     mjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */