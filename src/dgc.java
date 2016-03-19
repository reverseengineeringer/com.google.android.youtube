import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

public final class dgc
  extends BaseAdapter
{
  final ArrayList a = new ArrayList();
  public final SparseArray b = new SparseArray();
  final ArrayList c = new ArrayList();
  int d = 1;
  
  public dgc(dgb paramdgb) {}
  
  public final int getCount()
  {
    return c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return c.get(paramInt)).a.intValue();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    dgd localdgd = (dgd)c.get(paramInt);
    Object localObject;
    if (localdgd == null)
    {
      localObject = null;
      return (View)localObject;
    }
    if (paramView == null)
    {
      paramView = e.b.inflate(tci.R, paramViewGroup, false);
      paramViewGroup = new dgf(paramView);
      paramView.setTag(paramViewGroup);
      label58:
      if (a != null)
      {
        localObject = c.b();
        if (TextUtils.isEmpty((CharSequence)localObject)) {
          break label156;
        }
        a.setText((CharSequence)localObject);
        a.setVisibility(0);
      }
    }
    for (;;)
    {
      localObject = paramView;
      if (b == null) {
        break;
      }
      paramInt = c.c();
      if (paramInt <= 0) {
        break label176;
      }
      b.setImageResource(paramInt);
      b.setVisibility(0);
      return paramView;
      paramViewGroup = (dgf)paramView.getTag();
      break label58;
      label156:
      a.setText(null);
      a.setVisibility(8);
    }
    label176:
    b.setImageBitmap(null);
    b.setVisibility(8);
    return paramView;
  }
  
  public final void notifyDataSetChanged()
  {
    c.clear();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      dgd localdgd = (dgd)localIterator.next();
      if (c.a()) {
        c.add(localdgd);
      }
    }
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     dgc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */