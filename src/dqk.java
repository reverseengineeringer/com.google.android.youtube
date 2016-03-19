import android.content.Context;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqk
  extends jpt
{
  public float a = 0.0F;
  
  public dqk(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramContext, 400);
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (a != 0.0F) {
      i = (int)(paramInt1 * Math.cos(a) + paramInt2 * Math.sin(a));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     dqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */