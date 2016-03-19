import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.ui.RtlAwareViewPager;
import java.util.ArrayList;

final class dnz
  extends od
{
  dnz(dnt paramdnt) {}
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (View)b.d.get(b.c.c(paramInt));
    b.c.addView(paramViewGroup, 0);
    return paramViewGroup;
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    b.c.removeView((View)paramObject);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public final int b(Object paramObject)
  {
    int i = 0;
    while (i < b.d.size())
    {
      if ((View)b.d.get(i) == paramObject) {
        return b.c.c(i);
      }
      i += 1;
    }
    return -2;
  }
  
  public final int c()
  {
    return b.d.size();
  }
}

/* Location:
 * Qualified Name:     dnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */