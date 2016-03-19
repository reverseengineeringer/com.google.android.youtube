import android.app.Dialog;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

public final class bok
  extends Dialog
{
  private final bol a;
  private final View b;
  private final ViewGroup c;
  private ViewGroup d;
  
  public bok(Context paramContext, bol parambol, View paramView)
  {
    super((Context)jju.a(paramContext, "context cannot be null"), 16973834);
    a = ((bol)jju.a(parambol, "listener cannot be null"));
    b = ((View)jju.a(paramView, "playerView cannot be null"));
    c = new FrameLayout(paramContext);
    setContentView(c);
  }
  
  public final void onBackPressed()
  {
    a.b();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return (a.a(paramInt, paramKeyEvent)) || (super.onKeyDown(paramInt, paramKeyEvent));
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return (a.b(paramInt, paramKeyEvent)) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  protected final void onStart()
  {
    super.onStart();
    d = ((ViewGroup)b.getParent());
    d.removeView(b);
    c.addView(b, -1, -1);
    a.a();
  }
  
  protected final void onStop()
  {
    c.removeView(b);
    d.addView(b);
    a.a();
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     bok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */