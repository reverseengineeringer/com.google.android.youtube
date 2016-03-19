import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public abstract class bfp
  extends bfu
  implements bgd
{
  private Animatable d;
  
  public bfp(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  public final void a()
  {
    if (d != null) {
      d.start();
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    super.a(paramDrawable);
    a(null);
    d(paramDrawable);
  }
  
  protected abstract void a(Object paramObject);
  
  public final void a(Object paramObject, bgc parambgc)
  {
    if ((parambgc == null) || (!parambgc.a(paramObject, this))) {
      a(paramObject);
    }
    if ((paramObject instanceof Animatable))
    {
      d = ((Animatable)paramObject);
      d.start();
    }
  }
  
  public final void b()
  {
    if (d != null) {
      d.stop();
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    super.b(paramDrawable);
    a(null);
    d(paramDrawable);
  }
  
  public final void c(Drawable paramDrawable)
  {
    super.c(paramDrawable);
    a(null);
    d(paramDrawable);
  }
  
  public final void d(Drawable paramDrawable)
  {
    ((ImageView)c).setImageDrawable(paramDrawable);
  }
  
  public final Drawable e()
  {
    return ((ImageView)c).getDrawable();
  }
}

/* Location:
 * Qualified Name:     bfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */