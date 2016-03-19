import android.support.v7.widget.RecyclerView;
import android.view.View;

final class ajn
  extends ajl
{
  ajn(akc paramakc)
  {
    super(paramakc, (byte)0);
  }
  
  public final int a(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    return akc.f(paramView) - topMargin;
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
        d.b(i).offsetTopAndBottom(paramInt);
        i += 1;
      }
    }
  }
  
  public final int b()
  {
    return a.w();
  }
  
  public final int b(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.h(paramView);
    return bottomMargin + i;
  }
  
  public final int c()
  {
    return a.u() - a.y();
  }
  
  public final int c(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.d(paramView);
    int j = topMargin;
    return bottomMargin + (i + j);
  }
  
  public final int d()
  {
    return a.u();
  }
  
  public final int d(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    int i = akc.c(paramView);
    int j = leftMargin;
    return rightMargin + (i + j);
  }
  
  public final int e()
  {
    return a.u() - a.w() - a.y();
  }
  
  public final int f()
  {
    return a.y();
  }
}

/* Location:
 * Qualified Name:     ajn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */