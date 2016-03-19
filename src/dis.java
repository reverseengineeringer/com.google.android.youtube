import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;

final class dis
  extends ArrayAdapter
{
  public dis(die paramdie, Context paramContext)
  {
    super(paramContext, 0);
  }
  
  final void a(odm paramodm)
  {
    int j = getCount();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        if (odm.a((loq)getItemfirst) == paramodm) {
          a.e.setItemChecked(i, true);
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = (Pair)getItem(paramInt);
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    View localView = paramView;
    if (paramView == null) {
      localView = localLayoutInflater.inflate(tci.bv, paramViewGroup, false);
    }
    localObject = (lop)second;
    paramViewGroup = (dit)localView.getTag();
    paramView = paramViewGroup;
    if (paramViewGroup == null)
    {
      paramView = new dit(localView);
      localView.setTag(paramView);
    }
    a.setText(a);
    paramViewGroup = d;
    int i = paramViewGroup.length;
    paramInt = 0;
    if (paramInt < i) {
      if (a != null)
      {
        paramViewGroup = fv.a(getContext(), tce.cm);
        paramViewGroup.setBounds(0, 0, getContext().getResources().getDimensionPixelSize(tcd.aa), getContext().getResources().getDimensionPixelSize(tcd.aa));
      }
    }
    for (;;)
    {
      up.a(a, null, paramViewGroup);
      if (b != null) {}
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt == 0) {
          break label219;
        }
        b.setText(b);
        b.setVisibility(0);
        return localView;
        paramInt += 1;
        break;
      }
      label219:
      b.setVisibility(8);
      return localView;
      paramViewGroup = null;
    }
  }
}

/* Location:
 * Qualified Name:     dis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */