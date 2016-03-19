import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

final class ddk
  extends pgw
{
  private final TimeBar c;
  private final int d;
  private final int e;
  private int[] f;
  
  ddk(dde paramdde, TimeBar paramTimeBar, ScrubbedPreviewView paramScrubbedPreviewView, View paramView)
  {
    super(paramScrubbedPreviewView, paramView);
    c = paramTimeBar;
    d = paramdde.getResources().getDimensionPixelOffset(tcd.ab);
    e = paramdde.getResources().getDimensionPixelOffset(tcd.ac);
  }
  
  public final void a(Point paramPoint1, View paramView, Rect paramRect, Point paramPoint2)
  {
    TimeBar localTimeBar = c;
    Point localPoint = (Point)jju.a(paramPoint1);
    int i = f;
    int j = d.c / 2;
    int k = g;
    localPoint.set(i + j, d.c / 2 + k);
    if (f == null) {
      f = new int[2];
    }
    c.getLocationInWindow(f);
    paramPoint1.offset(f[0], f[1]);
    paramView.getLocationInWindow(f);
    paramPoint1.offset(-f[0], -f[1]);
    paramRect.set(d, 0, d, paramView.getHeight() - y);
    paramPoint2.set(0, -e);
  }
}

/* Location:
 * Qualified Name:     ddk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */