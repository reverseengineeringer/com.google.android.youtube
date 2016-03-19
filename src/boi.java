import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Random;

public final class boi
  implements boo
{
  final View a;
  final bop b;
  final Random c;
  final int d;
  final int e;
  final int f;
  final int g;
  final Handler h;
  int i;
  int j;
  int k;
  String l;
  String m;
  String n;
  private final bnt o;
  private final boolean p;
  private final boolean q;
  private final boolean r;
  private final Rect s;
  private final Rect t;
  private final Rect u;
  private final Rect v;
  
  public boi(View paramView, bnt parambnt, bop parambop)
  {
    this(paramView, parambnt, parambop, paramView.getContext().getMainLooper(), new Random());
  }
  
  private boi(View paramView, bnt parambnt, bop parambop, Looper paramLooper, Random paramRandom)
  {
    a = ((View)jju.a(paramView, "playerView cannot be null"));
    o = ((bnt)jju.a(parambnt, "activityProxy cannot be null"));
    b = ((bop)jju.a(parambop, "listener cannot be null"));
    c = ((Random)jju.a(paramRandom, "random cannot be null"));
    p = true;
    q = true;
    r = true;
    jju.a(true, "normalMinimumPeriod must be >= 0");
    jju.a(true, "normalMaximumPeriod must be >= 0");
    jju.a(true, "recheckMinimumPeriod must be >= 0");
    jju.a(true, "recheckMaximumPeriod must be >= 0");
    d = 1000;
    e = 3000;
    f = 300;
    g = 600;
    h = new Handler(paramLooper, new boj(this));
    s = new Rect();
    t = new Rect();
    u = new Rect();
    v = new Rect();
  }
  
  private static String a(Rect paramRect1, Rect paramRect2)
  {
    return String.format("left: %d, top: %d, right: %d, bottom: %d", new Object[] { Integer.valueOf(left - left), Integer.valueOf(top - top), Integer.valueOf(right - right), Integer.valueOf(bottom - bottom) });
  }
  
  private static void a(View paramView, Rect paramRect)
  {
    left = 0;
    top = 0;
    right = paramView.getWidth();
    bottom = paramView.getHeight();
    paramRect.offset((int)paramView.getTranslationX(), (int)paramView.getTranslationY());
  }
  
  private static void a(View paramView, ViewGroup paramViewGroup, Rect paramRect)
  {
    paramRect.offset(paramView.getLeft(), paramView.getTop());
    paramRect.offset(-paramViewGroup.getScrollX(), -paramViewGroup.getScrollY());
    paramRect.offset((int)paramViewGroup.getTranslationX(), (int)paramViewGroup.getTranslationY());
  }
  
  private final boolean a(View paramView)
  {
    a(a, s);
    ViewGroup localViewGroup;
    for (Object localObject = a; (localObject != paramView) && ((((View)localObject).getParent() instanceof ViewGroup)); localObject = localViewGroup)
    {
      localViewGroup = (ViewGroup)((View)localObject).getParent();
      a((View)localObject, localViewGroup, s);
      if (p)
      {
        Rect localRect = t;
        localRect.set(0, 0, localViewGroup.getWidth(), localViewGroup.getHeight());
        if (q)
        {
          left += localViewGroup.getPaddingLeft();
          top += localViewGroup.getPaddingTop();
          right -= localViewGroup.getPaddingRight();
          bottom -= localViewGroup.getPaddingBottom();
        }
        localRect.offset((int)localViewGroup.getTranslationX(), (int)localViewGroup.getTranslationY());
        if (!t.contains(s))
        {
          l = String.format("The YouTubePlayerView is not contained inside its ancestor %s. The distances between the ancestor's edges and that of the YouTubePlayerView is: %s (these should all be positive).", new Object[] { localViewGroup, a(t, s) });
          return false;
        }
      }
      int i2 = localViewGroup.getChildCount();
      int i1 = localViewGroup.indexOfChild((View)localObject) + 1;
      while (i1 < i2)
      {
        localObject = localViewGroup.getChildAt(i1);
        if ((((View)localObject).getVisibility() == 0) && (!a((View)localObject, localViewGroup, s.left, s.top, s.right, s.bottom))) {
          return false;
        }
        i1 += 1;
      }
    }
    return true;
  }
  
  private final boolean a(View paramView, ViewGroup paramViewGroup, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.setEmpty();
    a(paramView, paramViewGroup, u);
    a(paramView, v);
    v.offset(u.left, u.top);
    if (v.intersects(paramInt1, paramInt2, paramInt3, paramInt4))
    {
      u.set(paramInt1, paramInt2, paramInt3, paramInt4);
      Rect localRect1 = u;
      Rect localRect2 = v;
      if (localRect2.contains(localRect1))
      {
        paramViewGroup = String.valueOf(a(localRect2, localRect1));
        paramViewGroup = String.valueOf(paramViewGroup).length() + 139 + "YouTubePlayerView is completely covered, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: " + paramViewGroup + ".";
      }
      for (;;)
      {
        l = String.format("The YouTubePlayerView is obscured by %s. %s.", new Object[] { paramView, paramViewGroup });
        return false;
        if (localRect1.contains(localRect2))
        {
          paramViewGroup = String.valueOf(a(localRect1, localRect2));
          paramViewGroup = String.valueOf(paramViewGroup).length() + 140 + "The view is inside the YouTubePlayerView, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: " + paramViewGroup + ".";
        }
        else
        {
          paramViewGroup = "";
          Object localObject;
          if ((left < left) && (left < right))
          {
            paramViewGroup = String.valueOf("");
            localObject = String.valueOf(String.format("Left edge %d px left of YouTubePlayerView's right edge. ", new Object[] { Integer.valueOf(right - left) }));
            if (((String)localObject).length() != 0) {
              localObject = paramViewGroup.concat((String)localObject);
            }
          }
          for (;;)
          {
            if ((top < top) && (top < bottom))
            {
              paramViewGroup = String.valueOf(localObject);
              localObject = String.valueOf(String.format("Top edge %d px above YouTubePlayerView's bottom edge. ", new Object[] { Integer.valueOf(bottom - top) }));
              if (((String)localObject).length() != 0)
              {
                paramViewGroup = paramViewGroup.concat((String)localObject);
                break;
                localObject = new String(paramViewGroup);
                continue;
                localObject = paramViewGroup;
                if (left >= right) {
                  continue;
                }
                localObject = paramViewGroup;
                if (right >= right) {
                  continue;
                }
                paramViewGroup = String.valueOf("");
                localObject = String.valueOf(String.format("Right edge %d px right of YouTubePlayerView's left edge. ", new Object[] { Integer.valueOf(right - left) }));
                if (((String)localObject).length() != 0)
                {
                  localObject = paramViewGroup.concat((String)localObject);
                  continue;
                }
                localObject = new String(paramViewGroup);
                continue;
              }
              paramViewGroup = new String(paramViewGroup);
              break;
            }
          }
          paramViewGroup = (ViewGroup)localObject;
          if (top < bottom)
          {
            paramViewGroup = (ViewGroup)localObject;
            if (bottom < bottom)
            {
              paramViewGroup = String.valueOf(localObject);
              localObject = String.valueOf(String.format("Bottom edge %d px below YouTubePlayerView's top edge. ", new Object[] { Integer.valueOf(bottom - top) }));
              if (((String)localObject).length() != 0) {
                paramViewGroup = paramViewGroup.concat((String)localObject);
              } else {
                paramViewGroup = new String(paramViewGroup);
              }
            }
          }
        }
      }
    }
    if ((!r) && ((paramView instanceof ViewGroup)))
    {
      paramView = (ViewGroup)paramView;
      int i2 = u.left;
      int i3 = u.top;
      int i4 = u.left;
      int i5 = u.top;
      int i6 = paramView.getChildCount();
      int i1 = 0;
      while (i1 < i6)
      {
        if (!a(paramView.getChildAt(i1), paramView, paramInt1 - i2, paramInt2 - i3, paramInt3 - i4, paramInt4 - i5)) {
          return false;
        }
        i1 += 1;
      }
    }
    return true;
  }
  
  public final void a()
  {
    h.removeMessages(0);
    h.sendEmptyMessage(0);
  }
  
  public final void b()
  {
    h.removeMessages(0);
  }
  
  public final boolean c()
  {
    Object localObject = o.a.getWindow();
    if (((Window)localObject).hasFeature(9))
    {
      localObject = ((Window)localObject).getDecorView().findViewById(16908290);
      if (localObject != null) {
        return a((View)localObject);
      }
      return true;
    }
    return a(null);
  }
}

/* Location:
 * Qualified Name:     boi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */