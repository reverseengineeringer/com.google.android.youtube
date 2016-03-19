import android.view.View;
import java.lang.ref.WeakReference;

public final class dty
{
  public final lgk a;
  private final WeakReference b;
  private final WeakReference c;
  
  public dty(View paramView1, View paramView2, lgk paramlgk)
  {
    b = new WeakReference(jju.a(paramView1));
    c = new WeakReference(jju.a(paramView2));
    a = ((lgk)jju.a(paramlgk));
  }
  
  public final View a()
  {
    return (View)b.get();
  }
  
  public final View b()
  {
    return (View)c.get();
  }
}

/* Location:
 * Qualified Name:     dty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */