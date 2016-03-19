import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import java.util.Map;
import java.util.WeakHashMap;

public final class mbf
  extends BaseAdapter
  implements maq, mbs
{
  private final mby a;
  private final Map b = new WeakHashMap();
  private final maj c = new maj();
  private map d;
  
  public mbf()
  {
    this(new mav());
  }
  
  public mbf(mby parammby)
  {
    a = ((mby)jju.a(parammby));
    d = mar.a;
  }
  
  private final boolean a(int paramInt)
  {
    return getItemViewType(paramInt) == -1;
  }
  
  public final void I_()
  {
    notifyDataSetChanged();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    notifyDataSetChanged();
  }
  
  public final void a(map parammap)
  {
    jju.a(parammap);
    d.b(this);
    d = parammap;
    d.a(this);
    notifyDataSetChanged();
  }
  
  public final void a(mbq parammbq)
  {
    c.a(parammbq);
  }
  
  public final map b()
  {
    return d;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    return d.b();
  }
  
  public final Object getItem(int paramInt)
  {
    return d.b(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return d.c(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    Object localObject = getItem(paramInt);
    paramInt = a.a(localObject);
    if (paramInt != -1) {
      return paramInt + 1;
    }
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject4 = getItem(paramInt);
    if (a(paramInt)) {
      paramView = (View)b.get(localObject4);
    }
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      if (paramView == null)
      {
        int i = a.a(localObject4);
        if (i != -1)
        {
          paramView = a.a(i, paramViewGroup);
          localObject1 = paramView.a();
          mbv.a((View)localObject1, paramView, i);
          localObject2 = ((View)localObject1).getLayoutParams();
          if ((localObject2 != null) && (!(localObject2 instanceof AbsListView.LayoutParams))) {
            ((View)localObject1).setLayoutParams(new AbsListView.LayoutParams(width, height));
          }
          localObject2 = paramView.a();
          localObject1 = paramView;
        }
      }
      for (;;)
      {
        paramView = null;
        View localView = ((mbr)localObject1).a();
        if (localView != null) {
          paramView = mbv.b(localView);
        }
        Object localObject3 = paramView;
        if (paramView == null)
        {
          localObject3 = new mbp();
          mbv.a(localView, (mbp)localObject3);
        }
        ((mbp)localObject3).a();
        ((mbp)localObject3).a("position", new Integer(paramInt));
        ((mbp)localObject3).a("width", new Integer(paramViewGroup.getWidth() - paramViewGroup.getPaddingLeft() - paramViewGroup.getPaddingRight()));
        c.a((mbp)localObject3, d, paramInt);
        ((mbr)localObject1).a((mbp)localObject3, localObject4);
        if (a(paramInt)) {
          b.put(localObject4, localObject2);
        }
        return (View)localObject2;
        paramView = new mas(paramViewGroup.getContext());
        break;
        localObject1 = mbv.a(paramView);
        localObject2 = paramView;
      }
    }
  }
  
  public final int getViewTypeCount()
  {
    return a.a() + 1;
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    b.clear();
  }
}

/* Location:
 * Qualified Name:     mbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */