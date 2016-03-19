import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;

public abstract class hwx
  extends ArrayAdapter
{
  public hwx(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  public abstract Object a(int paramInt, View paramView);
  
  public abstract void a(int paramInt, Object paramObject);
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    hwz localhwz = (hwz)getItem(paramInt);
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(getContext()).inflate(localhwz.a(), paramViewGroup, false);
      localView.setTag(a(paramInt, localView));
    }
    a(paramInt, localView.getTag());
    return localView;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return ((hwz)getItem(paramInt)).d();
  }
}

/* Location:
 * Qualified Name:     hwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */