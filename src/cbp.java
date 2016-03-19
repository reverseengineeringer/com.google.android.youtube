import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class cbp
  extends pgo
{
  YouTubeTextView a;
  
  public cbp(Context paramContext)
  {
    super(paramContext);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void b()
  {
    if (a == null) {
      return;
    }
    a.setText(null);
    setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     cbp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */