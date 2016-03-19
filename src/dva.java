import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

public final class dva
  extends hwy
  implements AdapterView.OnItemClickListener
{
  public lxf[] ab;
  public int ac;
  public pea ad;
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (dvj)((dvb)ae).getItem(paramInt);
    ad.a(b.a);
    dismiss();
  }
  
  protected final String v()
  {
    return g().getString(tcm.R);
  }
  
  protected final AdapterView.OnItemClickListener w()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     dva
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */