import android.view.View;
import com.google.android.apps.youtube.app.mdx.watch.MdxWatchDrawerLayout;

public final class cxp
  extends va
{
  public cxp(MdxWatchDrawerLayout paramMdxWatchDrawerLayout) {}
  
  public final int a()
  {
    return a.g;
  }
  
  public final void a(int paramInt)
  {
    super.a(paramInt);
    MdxWatchDrawerLayout localMdxWatchDrawerLayout = a;
    if (paramInt != 0) {}
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      if (!a.h)
      {
        if (!a.i) {
          break;
        }
        a.e.requestFocus();
      }
      return;
    }
    a.d.requestFocus();
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    int i;
    if (paramFloat2 > 400.0F) {
      i = a.g;
    }
    for (;;)
    {
      if (a.b.a(0, i)) {
        ok.c(a);
      }
      return;
      if (paramFloat2 < -400.0F) {
        i = 0;
      } else if (a.f > a.g / 2) {
        i = a.g;
      } else if (a.f < a.g / 2) {
        i = 0;
      } else {
        i = 0;
      }
    }
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    a.a(paramInt2);
  }
  
  public final boolean a(View paramView)
  {
    return paramView == a.c;
  }
  
  public final int b(View paramView, int paramInt)
  {
    int i = a.getPaddingTop();
    int j = a.g;
    return Math.min(Math.max(paramInt, i), j);
  }
}

/* Location:
 * Qualified Name:     cxp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */