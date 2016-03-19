import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class eom
  extends BaseAdapter
{
  private final List a = new ArrayList();
  
  public eom(eoh parameoh) {}
  
  public final void a()
  {
    a.clear();
  }
  
  public final void a(Collection paramCollection)
  {
    a.addAll(paramCollection);
  }
  
  public final int getCount()
  {
    return a.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = (YouTubeTextView)paramView;
    paramView = paramViewGroup;
    if (paramViewGroup == null) {
      paramView = (YouTubeTextView)View.inflate(b.a, tci.C, null);
    }
    int i = ((Integer)getItem(paramInt)).intValue();
    switch (i)
    {
    default: 
      paramInt = 0;
      paramView.setText(paramInt);
      switch (i)
      {
      default: 
        paramInt = 0;
      }
      break;
    }
    for (;;)
    {
      up.a(paramView, paramInt, 0);
      return paramView;
      paramInt = tcm.dJ;
      break;
      paramInt = tcm.dH;
      break;
      paramInt = tcm.ax;
      break;
      paramInt = tce.y;
      continue;
      paramInt = tce.z;
      continue;
      paramInt = tce.x;
    }
  }
}

/* Location:
 * Qualified Name:     eom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */