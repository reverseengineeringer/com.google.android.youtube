import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity;

public final class coy
  implements View.OnClickListener
{
  public coy(ScreenManagementActivity paramScreenManagementActivity) {}
  
  public final void onClick(View paramView)
  {
    paramView = (mxg)paramView.getTag();
    cpc localcpc = new cpc();
    Bundle localBundle = new Bundle();
    localBundle.putString("screenId", paramView.a());
    localcpc.f(localBundle);
    ac = new coz(this);
    localcpc.a(a.c(), "confirm_remove_tv");
  }
}

/* Location:
 * Qualified Name:     coy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */