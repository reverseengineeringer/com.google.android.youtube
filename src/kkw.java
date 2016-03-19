import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import java.util.List;

public final class kkw
  extends BaseAdapter
{
  private final Context a;
  private final List b;
  private final kkg c;
  private boolean d;
  private nqj e;
  
  public kkw(Context paramContext, List paramList, kkg paramkkg, nqj paramnqj, boolean paramBoolean)
  {
    a = ((Context)jju.a(paramContext));
    b = ((List)jju.a(paramList));
    c = ((kkg)jju.a(paramkkg));
    e = ((nqj)jju.a(paramnqj));
    d = paramBoolean;
  }
  
  public final int getCount()
  {
    return b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView != null) {
      paramView = (kkt)paramView;
    }
    for (;;)
    {
      paramViewGroup = (kjs)getItem(paramInt);
      if (!((kjs)jju.a(paramViewGroup)).equals(h))
      {
        h = paramViewGroup;
        b.setText(a);
        c.setText(b);
        d.setText(hza.a(paramView.getContext(), c, false));
        if (e != null) {
          e.setText(f);
        }
        if (a != null)
        {
          f.a(e, g);
          if (e == null) {
            f.b(kjb.e);
          }
          f.a(ImageView.ScaleType.CENTER_CROP);
        }
        paramView.a();
      }
      return paramView;
      if (d) {
        paramView = new kkx(a, c, e);
      } else {
        paramView = new kkv(a, c, e);
      }
    }
  }
}

/* Location:
 * Qualified Name:     kkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */