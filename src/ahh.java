import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;

final class ahh
  implements AdapterView.OnItemClickListener
{
  ahh(ahg paramahg) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a.d.setSelection(paramInt);
    if (a.d.getOnItemClickListener() != null) {
      a.d.performItemClick(paramView, paramInt, a.b.getItemId(paramInt));
    }
    a.d();
  }
}

/* Location:
 * Qualified Name:     ahh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */