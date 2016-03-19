import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class cfr
  implements AdapterView.OnItemSelectedListener
{
  cfr(cfn paramcfn) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a.e.a("forcePYVInRelatedAdType", (String)jju.a(((iub)paramAdapterView.getItemAtPosition(paramInt)).name()));
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView)
  {
    a.e.a("forcePYVInRelatedAdType");
  }
}

/* Location:
 * Qualified Name:     cfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */