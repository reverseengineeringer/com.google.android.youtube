import android.graphics.Rect;
import android.os.Vibrator;
import android.view.ViewConfiguration;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

public final class phk
  extends phn
{
  public phk(TimeBar paramTimeBar) {}
  
  public final void a(int paramInt)
  {
    if ((paramInt == php.b) && (a == php.c) && (c.a != null)) {
      c.a.vibrate(25L);
    }
    if (a == php.c) {
      c.a(c.h());
    }
  }
  
  public final boolean a()
  {
    int i = c.d.c;
    int j = c.f;
    return Math.abs(i / 2 + j - c.c.right) <= c.b.getScaledTouchSlop();
  }
}

/* Location:
 * Qualified Name:     phk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */