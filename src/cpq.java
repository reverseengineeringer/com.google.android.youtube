import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity;

public final class cpq
  extends ArrayAdapter
{
  private final View.OnClickListener a;
  
  public cpq(ScreenManagementActivity paramScreenManagementActivity, Context paramContext, int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener)
  {
    super(paramContext, paramInt1, paramInt2);
    a = paramOnClickListener;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, paramView, paramViewGroup);
    paramViewGroup = paramView.findViewById(tcg.ib);
    cpt localcpt = (cpt)getItem(paramInt);
    paramViewGroup.setTag(a);
    paramViewGroup.setContentDescription(b.getString(tcm.r, new Object[] { localcpt.toString() }));
    if (a.b != mxh.a) {}
    for (paramInt = 1; paramInt != 0; paramInt = 0)
    {
      paramViewGroup.setVisibility(4);
      return paramView;
    }
    paramViewGroup.setVisibility(0);
    paramViewGroup.setOnClickListener(a);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     cpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */