import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

final class ebr
  extends ArrayAdapter
{
  boolean a;
  
  public ebr(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1);
    setDropDownViewResource(paramInt2);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return !a;
  }
  
  public final void clear()
  {
    super.clear();
    a = false;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = (TextView)super.getDropDownView(paramInt, paramView, paramViewGroup);
    paramView.setEnabled(isEnabled(paramInt));
    return paramView;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return (!a) || (paramInt > 0);
  }
}

/* Location:
 * Qualified Name:     ebr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */