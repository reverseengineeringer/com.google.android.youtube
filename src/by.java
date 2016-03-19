import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Map;

final class by
  implements ViewTreeObserver.OnPreDrawListener
{
  by(bw parambw, View paramView, Object paramObject, ArrayList paramArrayList, cb paramcb, boolean paramBoolean, ch paramch1, ch paramch2) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    bw localbw;
    Object localObject3;
    ch localch;
    Object localObject2;
    Object localObject1;
    if (b != null)
    {
      dj.a(b, c);
      c.clear();
      localbw = h;
      localObject3 = d;
      boolean bool = e;
      localch = f;
      localObject2 = new lf();
      View localView = localch.o();
      localObject1 = localObject2;
      if (localView != null)
      {
        localObject1 = localObject2;
        if (l != null)
        {
          dj.a((Map)localObject2, localView);
          if (!bool) {
            break label226;
          }
          localObject1 = bw.a(l, m, (lf)localObject2);
        }
      }
      if (!bool) {
        break label241;
      }
      localObject2 = aa;
      localbw.a((cb)localObject3, (lf)localObject1, true);
    }
    for (;;)
    {
      dj.a(b, d.d, (Map)localObject1, c);
      localObject3 = h;
      localObject2 = d;
      if ((m != null) && (!((lf)localObject1).isEmpty()))
      {
        localObject1 = (View)((lf)localObject1).get(m.get(0));
        if (localObject1 != null) {
          c.a = ((View)localObject1);
        }
      }
      bw.a(f, g, e);
      return true;
      label226:
      lm.a((Map)localObject2, m);
      localObject1 = localObject2;
      break;
      label241:
      localObject2 = Z;
      bw.b((cb)localObject3, (lf)localObject1, true);
    }
  }
}

/* Location:
 * Qualified Name:     by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */