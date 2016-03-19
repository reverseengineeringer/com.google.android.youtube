import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.PopupWindow;

public abstract class ems
  implements enu
{
  public enn a;
  public View b;
  private final Context c;
  private final String d;
  private final String e;
  private jqw f;
  
  public ems(Context paramContext, String paramString1, String paramString2)
  {
    c = ((Context)jju.a(paramContext));
    d = ((String)jju.a(paramString1));
    e = ((String)jju.a(paramString2));
  }
  
  public final boolean a()
  {
    return (y_()) && (b != null) && (b.isShown());
  }
  
  public final void c()
  {
    if (f != null) {
      return;
    }
    f = jqz.a(2, b, 3, d, e, c.getString(tcm.aK), new emt(this));
    f.a(false);
    jqx localjqx = f.a;
    a.setClippingEnabled(false);
    a.setAnimationStyle(16973826);
    a.setBackgroundDrawable(new BitmapDrawable(e.getResources(), ""));
    a.setOutsideTouchable(b);
    a.showAtLocation(e, 0, 0, 0);
  }
  
  public final void d()
  {
    if (f != null)
    {
      jqx localjqx = f.a;
      if (a != null) {
        a.dismiss();
      }
      f = null;
    }
    e();
  }
  
  protected void e()
  {
    if (a != null) {
      a.a();
    }
  }
  
  protected abstract boolean y_();
}

/* Location:
 * Qualified Name:     ems
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */