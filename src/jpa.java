import android.view.animation.Animation;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.Set;

public class jpa
  implements jgm
{
  final ImageView a;
  private final jpd b;
  private final jpg c;
  private final Animation d;
  
  public jpa(ImageView paramImageView, jpd paramjpd, jpg paramjpg)
  {
    a = ((ImageView)jju.a(paramImageView));
    b = ((jpd)jju.a(paramjpd));
    c = paramjpg;
    d = paramjpd.b();
    if (d != null) {
      d.setAnimationListener(new jpb(this));
    }
    paramImageView.setTag(jgd.b, this);
  }
  
  private final void b()
  {
    a.setTag(jgd.b, null);
  }
  
  public void a()
  {
    if (a.getTag(jgd.b) != this) {
      return;
    }
    a.invalidate();
    if (c != null) {
      c.c(a);
    }
    ImageView localImageView = a;
    Iterator localIterator = jox.a.iterator();
    for (;;)
    {
      jpg localjpg = jox.a(localIterator);
      if (localjpg == null) {
        break;
      }
      localjpg.c(localImageView);
    }
    b();
  }
}

/* Location:
 * Qualified Name:     jpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */