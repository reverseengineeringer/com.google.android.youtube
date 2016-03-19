import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity;

public final class cpa
  implements AdapterView.OnItemClickListener
{
  public cpa(ScreenManagementActivity paramScreenManagementActivity) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (cpt)a.g.getItem(paramInt);
    paramView = new cpi();
    Bundle localBundle = new Bundle();
    localBundle.putString("screenId", a.a());
    localBundle.putString("screenName", a.b());
    paramView.f(localBundle);
    paramView.a(a.c(), "rename_tv");
    ad = new cpb(this);
  }
}

/* Location:
 * Qualified Name:     cpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */