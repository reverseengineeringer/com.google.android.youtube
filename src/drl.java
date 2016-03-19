import android.graphics.drawable.Drawable;

public class drl
{
  public final Drawable c;
  public final int d;
  
  protected drl(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable.mutate();
    if (localDrawable != null) {
      paramDrawable = localDrawable;
    }
    c = paramDrawable;
    d = 0;
  }
  
  public boolean a(drl paramdrl)
  {
    return c == c;
  }
  
  public String toString()
  {
    String str = String.valueOf(c);
    return String.valueOf(str).length() + 27 + "resId 0" + " drawable " + str;
  }
}

/* Location:
 * Qualified Name:     drl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */