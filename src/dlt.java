import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import java.util.Arrays;
import java.util.List;

public final class dlt
  extends BaseAdapter
{
  final List a = Arrays.asList(epz.values());
  private final dlv c = new dlv(this);
  
  public dlt(PrivacySpinner paramPrivacySpinner) {}
  
  public final int getCount()
  {
    return a.size();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = b.a.inflate(tci.bP, null);
      paramViewGroup = new dlu(this, paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      ok.a(paramView, c);
      paramViewGroup.a(paramInt);
      return paramView;
      paramViewGroup = (dlu)paramView.getTag();
    }
  }
  
  public final Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = b.a.inflate(tci.bQ, null);
      paramViewGroup = new dlw(this, paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramViewGroup.a(paramInt);
      return paramView;
      paramViewGroup = (dlw)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     dlt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */