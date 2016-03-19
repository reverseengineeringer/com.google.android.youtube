import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public final class ajs
  implements ahw
{
  public ajs(RecyclerView paramRecyclerView) {}
  
  public final int a()
  {
    return a.getChildCount();
  }
  
  public final int a(View paramView)
  {
    return a.indexOfChild(paramView);
  }
  
  public final void a(int paramInt)
  {
    View localView = a.getChildAt(paramInt);
    if (localView != null) {
      RecyclerView.a(localView);
    }
    a.removeViewAt(paramInt);
  }
  
  public final void a(View paramView, int paramInt)
  {
    a.addView(paramView, paramInt);
    RecyclerView.a(paramView);
  }
  
  public final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    akr localakr = RecyclerView.a(paramView);
    if (localakr != null)
    {
      if ((!localakr.n()) && (!localakr.b())) {
        throw new IllegalArgumentException("Called attach on a child which is not detached: " + localakr);
      }
      localakr.i();
    }
    RecyclerView.a(a, paramView, paramInt, paramLayoutParams);
  }
  
  public final akr b(View paramView)
  {
    return RecyclerView.a(paramView);
  }
  
  public final View b(int paramInt)
  {
    return a.getChildAt(paramInt);
  }
  
  public final void b()
  {
    int j = a.getChildCount();
    int i = 0;
    while (i < j)
    {
      RecyclerView.a(b(i));
      i += 1;
    }
    a.removeAllViews();
  }
  
  public final void c(int paramInt)
  {
    Object localObject = b(paramInt);
    if (localObject != null)
    {
      localObject = RecyclerView.a((View)localObject);
      if (localObject != null)
      {
        if ((((akr)localObject).n()) && (!((akr)localObject).b())) {
          throw new IllegalArgumentException("called detach on an already detached child " + localObject);
        }
        ((akr)localObject).b(256);
      }
    }
    RecyclerView.a(a, paramInt);
  }
  
  public final void c(View paramView)
  {
    paramView = RecyclerView.a(paramView);
    if (paramView != null)
    {
      m = ok.d(a);
      ok.c(a, 4);
    }
  }
  
  public final void d(View paramView)
  {
    paramView = RecyclerView.a(paramView);
    if (paramView != null)
    {
      ok.c(a, m);
      m = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ajs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */