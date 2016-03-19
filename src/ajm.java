import android.support.v7.widget.RecyclerView;
import android.view.View;

final class ajm
  extends ajl
{
  ajm(akc paramakc)
  {
    super(paramakc, (byte)0);
  }
  
  public final int a(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    return akc.e(paramView) - leftMargin;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = a;
    if (f != null)
    {
      localObject = f;
      int j = d.a();
      int i = 0;
      while (i < j)
      {
        d.b(i).offsetLeftAndRight(paramInt);
        i += 1;
      }
    }
  }
  
  public final int b()
  {
    return a.v();
  }
  
  public final int b(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.g(paramView);
    return rightMargin + i;
  }
  
  public final int c()
  {
    return a.t() - a.x();
  }
  
  public final int c(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.c(paramView);
    int j = leftMargin;
    return rightMargin + (i + j);
  }
  
  public final int d()
  {
    return a.t();
  }
  
  public final int d(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.d(paramView);
    int j = topMargin;
    return bottomMargin + (i + j);
  }
  
  public final int e()
  {
    return a.t() - a.v() - a.x();
  }
  
  public final int f()
  {
    return a.x();
  }
}

/* Location:
 * Qualified Name:     ajm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */