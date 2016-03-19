import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import java.util.ArrayList;

public final class dvv
  extends hwy
  implements AdapterView.OnItemClickListener
{
  public ArrayList ab;
  public ppw ac;
  public phc ad;
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (dvn)((hxa)ae).getItem(paramInt);
    ad.a(b);
    dismiss();
  }
  
  protected final String v()
  {
    return g().getString(tcm.cz);
  }
  
  protected final AdapterView.OnItemClickListener w()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     dvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */