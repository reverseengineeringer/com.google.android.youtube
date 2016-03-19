import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;

public final class ksm
  extends BaseAdapter
{
  private final Context a;
  private final boolean b;
  private List c = null;
  private ktc d;
  private kte e;
  
  public ksm(Context paramContext, boolean paramBoolean)
  {
    a = ((Context)jju.a(paramContext));
    b = paramBoolean;
  }
  
  public final void a(List paramList, ktc paramktc, kte paramkte)
  {
    d = ((ktc)jju.a(paramktc));
    e = ((kte)jju.a(paramkte));
    if (c != paramList)
    {
      c = ((List)jju.a(paramList));
      notifyDataSetChanged();
    }
  }
  
  public final int getCount()
  {
    if (c == null) {
      return 0;
    }
    return c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return c.get(paramInt)).a.ordinal();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    llv localllv = (llv)c.get(paramInt);
    return d.a(a, localllv, paramView, paramViewGroup, e, b);
  }
  
  public final int getViewTypeCount()
  {
    return llx.values().length;
  }
}

/* Location:
 * Qualified Name:     ksm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */