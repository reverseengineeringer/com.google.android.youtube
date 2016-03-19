import android.support.v7.internal.widget.ActivityChooserView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.PopupWindow.OnDismissListener;
import java.util.List;

public final class abt
  implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  public abt(ActivityChooserView paramActivityChooserView) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == a.f)
    {
      a.b();
      paramView = a.a.a.c();
      a.a.a.a(paramView);
      a.a.a.b();
      return;
    }
    if (paramView == a.d)
    {
      a.j = false;
      a.a(a.k);
      return;
    }
    throw new IllegalArgumentException();
  }
  
  public final void onDismiss()
  {
    if (a.h != null) {
      a.h.a(false);
    }
  }
  
  public final void onItemClick(AdapterView arg1, View paramView, int paramInt, long paramLong)
  {
    switch (((abs)???.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      a.a(Integer.MAX_VALUE);
    }
    do
    {
      return;
      a.b();
      if (!a.j) {
        break;
      }
    } while (paramInt <= 0);
    paramView = a.a.a;
    for (;;)
    {
      synchronized (b)
      {
        paramView.e();
        c.get(paramInt);
        if ((abk)c.get(0) != null)
        {
          paramInt = 1084227584;
          throw new NullPointerException();
        }
      }
      paramInt = 1065353216;
    }
    a.a.a.b();
  }
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView == a.f)
    {
      if (a.a.getCount() > 0)
      {
        a.j = true;
        a.a(a.k);
      }
      return true;
    }
    throw new IllegalArgumentException();
  }
}

/* Location:
 * Qualified Name:     abt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */