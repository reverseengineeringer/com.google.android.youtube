import android.content.Context;
import android.content.res.Resources;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import java.util.List;

public final class kkq
  extends BaseAdapter
{
  private final Context a;
  private final List b;
  private final nqj c;
  
  public kkq(Context paramContext, List paramList, nqj paramnqj)
  {
    a = ((Context)jju.a(paramContext));
    b = ((List)jju.a(paramList));
    c = ((nqj)jju.a(paramnqj));
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
    if (paramView != null) {}
    for (paramView = (kko)paramView;; paramView = new kko(a, c))
    {
      paramViewGroup = (lgf)getItem(paramInt);
      if (!((lgf)jju.a(paramViewGroup)).equals(e))
      {
        e = paramViewGroup;
        Spanned localSpanned = que.a(a.a);
        b.setText(localSpanned);
        a.setContentDescription(localSpanned);
        a.setBackground(null);
        a.setBackgroundColor(paramView.getResources().getColor(kiz.a));
        c.a();
        c.a(b, d);
        if (b == null) {
          c.b(kjb.f);
        }
        c.a(ImageView.ScaleType.CENTER_CROP);
      }
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     kkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */