import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

final class aab
  extends BaseAdapter
{
  private int a = -1;
  
  public aab(aaa paramaaa)
  {
    a();
  }
  
  private final void a()
  {
    aag localaag = b.b.i;
    if (localaag != null)
    {
      ArrayList localArrayList = b.b.j();
      int j = localArrayList.size();
      int i = 0;
      while (i < j)
      {
        if ((aag)localArrayList.get(i) == localaag)
        {
          a = i;
          return;
        }
        i += 1;
      }
    }
    a = -1;
  }
  
  public final int getCount()
  {
    int i = b.b.j().size();
    if (a < 0) {
      return i;
    }
    return i - 1;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = b.a.inflate(b.c, paramViewGroup, false);
    }
    for (;;)
    {
      ((aau)paramView).a((aag)getItem(paramInt));
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
 * Qualified Name:     aab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */