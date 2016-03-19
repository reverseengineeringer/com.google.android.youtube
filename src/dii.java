import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

final class dii
  extends ArrayAdapter
{
  dii(die paramdie, Context paramContext, int paramInt1, int paramInt2, dir[] paramArrayOfdir1, dir[] paramArrayOfdir2)
  {
    super(paramContext, paramInt1, paramInt2, paramArrayOfdir1);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, paramView, paramViewGroup);
    paramViewGroup = (TextView)paramView.findViewById(tcg.kA);
    paramViewGroup.setText(b.a.getResources().getString(a[paramInt].a));
    up.a(paramViewGroup, a[paramInt].b, 0);
    paramViewGroup.setCompoundDrawablePadding(jsb.a(b.a.getResources().getDisplayMetrics(), 16));
    return paramView;
  }
}

/* Location:
 * Qualified Name:     dii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */