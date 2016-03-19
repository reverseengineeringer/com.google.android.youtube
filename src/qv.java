import android.view.WindowInsets;

final class qv
  extends qu
{
  final WindowInsets a;
  
  qv(WindowInsets paramWindowInsets)
  {
    a = paramWindowInsets;
  }
  
  public final int a()
  {
    return a.getSystemWindowInsetLeft();
  }
  
  public final qu a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new qv(a.replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public final int b()
  {
    return a.getSystemWindowInsetTop();
  }
  
  public final int c()
  {
    return a.getSystemWindowInsetRight();
  }
  
  public final int d()
  {
    return a.getSystemWindowInsetBottom();
  }
}

/* Location:
 * Qualified Name:     qv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */