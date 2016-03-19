import android.support.v7.internal.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class aaq
  extends BaseAdapter
{
  aac a;
  private int b = -1;
  
  public aaq(aap paramaap, aac paramaac)
  {
    a = paramaac;
    a();
  }
  
  private final void a()
  {
    aag localaag = c.c.i;
    if (localaag != null)
    {
      ArrayList localArrayList = c.c.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((aag)localArrayList.get(i) == localaag)
        {
          b = i;
          return;
        }
        i += 1;
      }
    }
    b = -1;
  }
  
  public final int getCount()
  {
    if (c.d) {}
    for (ArrayList localArrayList = a.j(); b < 0; localArrayList = a.h()) {
      return localArrayList.size();
    }
    return localArrayList.size() - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = c.b.inflate(aap.a, paramViewGroup, false);
    }
    for (;;)
    {
      paramViewGroup = (aau)paramView;
      if (c.h)
      {
        ListMenuItemView localListMenuItemView = (ListMenuItemView)paramView;
        b = true;
        a = true;
      }
      paramViewGroup.a((aag)getItem(paramInt));
      return paramView;
    }
  }
  
  public final void notifyDataSetChanged()
  {
    a();
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     aaq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */