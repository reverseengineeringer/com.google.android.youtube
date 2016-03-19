import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView;

final class ddi
  extends pgw
{
  private final dcd c;
  private final int d;
  private final int e;
  private final int f;
  
  ddi(dde paramdde, ScrubbedPreviewView paramScrubbedPreviewView, View paramView, dcd paramdcd)
  {
    super(paramScrubbedPreviewView, paramView);
    c = paramdcd;
    d = paramdde.getResources().getDimensionPixelOffset(tcd.B);
    e = paramdde.getResources().getDimensionPixelOffset(tcd.C);
    f = paramdde.getResources().getDimensionPixelOffset(tcd.D);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.a(paramInt, paramLong);
      return;
      c.a(false);
      continue;
      c.a(true);
    }
  }
  
  public final void a(Point paramPoint1, View paramView, Rect paramRect, Point paramPoint2)
  {
    paramView = c;
    if (paramPoint1 != null) {
      paramPoint1.set(h.x, h.y);
    }
    paramPoint1.set(x, y - g.h.getHeight() / 2);
    paramRect.set(d, e + f, d, g.f.getHeight() - f);
    paramPoint2.set(0, -f);
  }
}

/* Location:
 * Qualified Name:     ddi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */