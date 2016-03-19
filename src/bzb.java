import android.graphics.Rect;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class bzb
  implements View.OnLayoutChangeListener
{
  public bzb(WatchWhileActivity paramWatchWhileActivity, String paramString) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    Object localObject1 = a.I.a(b, null);
    Object localObject2 = a.A;
    paramView = ((dty)localObject1).b();
    Object localObject3 = new bzc(this, (dty)localObject1);
    if (((WatchWhileLayout)localObject2).h())
    {
      if (paramView == null) {
        break label156;
      }
      localObject1 = o;
      localObject2 = new dqb((WatchWhileLayout)localObject2, 4, (dqj)localObject3);
      dpg.a(b, paramView, c);
      localObject3 = c.m;
      if (!b.b()) {
        break label144;
      }
      paramView = b.a;
      ((dql)localObject1).a((Rect)localObject3, paramView, false, (dqj)localObject2);
    }
    for (;;)
    {
      a.A.removeOnLayoutChangeListener(this);
      return;
      label144:
      paramView = c.n;
      break;
      label156:
      ((WatchWhileLayout)localObject2).l();
    }
  }
}

/* Location:
 * Qualified Name:     bzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */