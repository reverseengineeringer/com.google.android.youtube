import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.ArrayList;

final class dxz
  implements View.OnClickListener
{
  dxz(dxv paramdxv) {}
  
  public final void onClick(View paramView)
  {
    dus localdus = a.a;
    Object localObject = a.c;
    l = ((lgk)localObject);
    paramView = epr.a(((lgk)localObject).E_());
    if (paramView == null) {}
    for (paramView = null;; paramView = b)
    {
      if (paramView != null)
      {
        localObject = epr.b(((lgk)localObject).E_());
        Bundle localBundle = new Bundle();
        localBundle.putParcelableArrayList("FEED_MENU_ITEMS_KEY", new ArrayList(paramView.a()));
        localBundle.putString("VIDEO_ID_KEY", (String)localObject);
        k.f(localBundle);
        k.a(a.c(), "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT");
      }
      return;
      if ((b == null) && (a.g != null)) {
        b = new lmz(a.g.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dxz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */