import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

public final class dvt
  extends hwy
  implements AdapterView.OnItemClickListener
{
  public lmz ab;
  public dvu ac;
  private mcb ad;
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (hxc)((dvf)ae).getItem(paramInt);
    if ((paramAdapterView instanceof dvk))
    {
      paramAdapterView = a;
      ac.a(paramAdapterView);
    }
    dismiss();
  }
  
  protected final String v()
  {
    return null;
  }
  
  protected final AdapterView.OnItemClickListener w()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     dvt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */