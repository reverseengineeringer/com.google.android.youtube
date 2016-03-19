import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public class jqe
{
  private final int a;
  private final int b;
  private final int c;
  private View d;
  private TextView e;
  private CharSequence f;
  
  private jqe(LoadingFrameLayout paramLoadingFrameLayout, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
  
  protected View a()
  {
    View localView = LayoutInflater.from(g.a).inflate(b, g, false);
    if (c > 0)
    {
      e = ((TextView)localView.findViewById(c));
      e.setMovementMethod(LinkMovementMethod.getInstance());
      a(f);
    }
    return localView;
  }
  
  public final void a(int paramInt)
  {
    if (a == paramInt)
    {
      if (d == null)
      {
        d = a();
        g.addView(d);
      }
      d.setVisibility(0);
    }
    while (d == null) {
      return;
    }
    d.setVisibility(8);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (e != null)
    {
      e.setText(paramCharSequence);
      f = null;
      return;
    }
    f = paramCharSequence;
  }
}

/* Location:
 * Qualified Name:     jqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */