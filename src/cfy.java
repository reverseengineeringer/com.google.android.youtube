import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class cfy
  implements AdapterView.OnItemSelectedListener
{
  cfy(cfn paramcfn) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a.e.a("forceBrowseAdType", (String)jju.a(((iub)paramAdapterView.getItemAtPosition(paramInt)).name()));
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView)
  {
    a.e.a("forceBrowseAdType");
  }
}

/* Location:
 * Qualified Name:     cfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */