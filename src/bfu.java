import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.List;

public abstract class bfu
  extends bfm
{
  public static boolean a = false;
  public static Integer b = null;
  public final View c;
  private final bfv d;
  
  public bfu(View paramView)
  {
    c = ((View)bgt.a(paramView, "Argument must not be null"));
    d = new bfv(paramView);
  }
  
  public void a(Drawable paramDrawable)
  {
    super.a(paramDrawable);
    d.b();
  }
  
  public final void a(bfc parambfc)
  {
    if (b == null)
    {
      a = true;
      c.setTag(parambfc);
      return;
    }
    c.setTag(b.intValue(), parambfc);
  }
  
  public final void a(bfs parambfs)
  {
    bfv localbfv = d;
    int i = localbfv.d();
    int j = localbfv.c();
    if ((bfv.a(i)) && (bfv.a(j))) {
      parambfs.a(i, j);
    }
    do
    {
      return;
      if (!b.contains(parambfs)) {
        b.add(parambfs);
      }
    } while (c != null);
    parambfs = a.getViewTreeObserver();
    c = new bfw(localbfv);
    parambfs.addOnPreDrawListener(c);
  }
  
  public final bfc d()
  {
    Object localObject;
    if (b == null) {
      localObject = c.getTag();
    }
    while (localObject != null) {
      if ((localObject instanceof bfc))
      {
        return (bfc)localObject;
        localObject = c.getTag(b.intValue());
      }
      else
      {
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
      }
    }
    return null;
  }
  
  public final View f()
  {
    return c;
  }
  
  public String toString()
  {
    String str = String.valueOf(c);
    return String.valueOf(str).length() + 12 + "Target for: " + str;
  }
}

/* Location:
 * Qualified Name:     bfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */