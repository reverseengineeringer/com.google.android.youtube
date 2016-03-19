import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView;
import com.google.android.libraries.youtube.player.overlay.StoryboardFrameView;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

public abstract class pgw
  implements pds
{
  public boolean a;
  public boolean b;
  private final ScrubbedPreviewView c;
  private final View d;
  private Point e;
  private Point f;
  private Rect g;
  private Rect h;
  
  public pgw(ScrubbedPreviewView paramScrubbedPreviewView, View paramView)
  {
    c = ((ScrubbedPreviewView)jju.a(paramScrubbedPreviewView));
    d = ((View)jju.a(paramView));
    e = new Point();
    f = new Point();
    g = new Rect();
    h = new Rect();
  }
  
  public void a(int paramInt, long paramLong)
  {
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!a);
        a(true);
        return;
      } while (!a);
      int i = c.getWidth() / 2;
      int j = c.getHeight() / 2;
      Object localObject1 = c;
      Object localObject2 = ((ScrubbedPreviewView)localObject1).getBackground();
      if (localObject2 != null) {
        ((Drawable)localObject2).getPadding(d);
      }
      for (paramInt = d.left;; paramInt = 0)
      {
        e.set(0, 0);
        f.set(0, 0);
        g.set(0, 0, 0, 0);
        h.set(0, 0, 0, 0);
        a(e, d, h, f);
        g.set(0, 0, d.getWidth(), d.getHeight());
        localObject1 = g;
        localObject2 = h;
        ((Rect)localObject1).set(left + left, top + top, right - right, bottom - bottom);
        g.inset(i - paramInt, j - paramInt);
        localObject1 = e;
        localObject2 = g;
        ((Point)localObject1).set(Math.max(left, Math.min(right, x)), Math.max(top, Math.min(bottom, y)));
        localObject1 = e;
        localObject2 = f;
        ((Point)localObject1).offset(x, y);
        e.offset(-i, -j);
        localObject1 = e;
        c.setX(x);
        c.setY(y);
        c.b.setText(TimeBar.b(paramLong));
        return;
      }
    } while (!a);
    a(false);
  }
  
  public abstract void a(Point paramPoint1, View paramView, Rect paramRect, Point paramPoint2);
  
  public final void a(boolean paramBoolean)
  {
    b = paramBoolean;
    if (!paramBoolean) {
      a(false, null);
    }
  }
  
  public final void a(boolean paramBoolean, pot parampot)
  {
    ScrubbedPreviewView localScrubbedPreviewView;
    if (paramBoolean)
    {
      localScrubbedPreviewView = c;
      if (!e)
      {
        if (c.isStarted())
        {
          c.reverse();
          e = true;
        }
      }
      else {
        a.a(parampot);
      }
    }
    do
    {
      return;
      c.start();
      break;
      parampot = c;
    } while (!e);
    c.reverse();
    e = false;
  }
}

/* Location:
 * Qualified Name:     pgw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */