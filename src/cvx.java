import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ProgressBar;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class cvx
  extends pgo
{
  YouTubeTextView a;
  private View b;
  private ProgressBar c;
  private int d;
  private int e;
  
  public cvx(Context paramContext)
  {
    super(paramContext);
    b = LayoutInflater.from(paramContext).inflate(tci.ce, this);
    a = ((YouTubeTextView)b.findViewById(tcg.fr));
    c = ((ProgressBar)b.findViewById(tcg.hu));
    setBackgroundColor(-16777216);
    a(cvy.a);
  }
  
  private final void b()
  {
    int j = 8;
    Object localObject = a;
    if (d != cvy.a) {}
    for (int i = e;; i = 8)
    {
      ((YouTubeTextView)localObject).setVisibility(i);
      localObject = c;
      i = j;
      if (d == cvy.c) {
        i = e;
      }
      ((ProgressBar)localObject).setVisibility(i);
      super.setVisibility(e);
      return;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  final void a(int paramInt)
  {
    if (d == paramInt) {
      return;
    }
    d = paramInt;
    b();
  }
  
  public final View d()
  {
    return this;
  }
  
  public final void setVisibility(int paramInt)
  {
    if (e == paramInt) {
      return;
    }
    e = paramInt;
    b();
  }
}

/* Location:
 * Qualified Name:     cvx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */