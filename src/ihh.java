import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.EditText;

final class ihh
  implements AdapterView.OnItemSelectedListener
{
  ihh(ihe paramihe, EditText paramEditText) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramAdapterView.getSelectedItem() == ihi.a) {
      return;
    }
    paramAdapterView = (ljv)paramAdapterView.getSelectedItem();
    a.setText(paramAdapterView.a());
    b.a = a.a.b;
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     ihh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */