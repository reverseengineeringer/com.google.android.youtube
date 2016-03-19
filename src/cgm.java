import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class cgm
  implements AdapterView.OnItemSelectedListener
{
  cgm(cfn paramcfn) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a.e.a("forceWatchAdType", (String)jju.a(((iuc)paramAdapterView.getItemAtPosition(paramInt)).name()));
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView)
  {
    a.e.a("forceWatchAdType");
  }
}

/* Location:
 * Qualified Name:     cgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */