import android.view.View;

public final class bgg
  implements bgc
{
  private final bgh a;
  
  bgg(bgh parambgh)
  {
    a = parambgh;
  }
  
  public final boolean a(Object paramObject, bgd parambgd)
  {
    paramObject = parambgd.f();
    if (paramObject != null)
    {
      ((View)paramObject).clearAnimation();
      parambgd = a;
      ((View)paramObject).getContext();
      ((View)paramObject).startAnimation(parambgd.a());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bgg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */