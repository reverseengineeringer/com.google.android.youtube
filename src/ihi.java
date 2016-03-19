import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ArrayAdapter;

final class ihi
  extends ArrayAdapter
{
  static final Object a = new Object();
  
  ihi(Context paramContext)
  {
    super(paramContext, ihq.c);
    add(a);
  }
  
  private static boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getClass().equals(View.class));
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (getItem(paramInt) == a)
    {
      paramViewGroup = paramView;
      if (!a(paramView))
      {
        paramViewGroup = new View(getContext());
        paramViewGroup.setLayoutParams(new AbsListView.LayoutParams(-1, 0));
        paramViewGroup.setVisibility(8);
      }
      return paramViewGroup;
    }
    View localView = paramView;
    if (a(paramView)) {
      localView = null;
    }
    return super.getDropDownView(paramInt, localView, paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     ihi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */