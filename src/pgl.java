import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

public final class pgl
{
  private Drawable a;
  private Drawable b;
  private Drawable c;
  private AnimationDrawable d;
  private AnimationDrawable e;
  private pem f;
  private ImageView g;
  private final Context h;
  
  public pgl(Context paramContext)
  {
    h = ((Context)jju.a(paramContext));
  }
  
  public pgl(ImageView paramImageView, Context paramContext)
  {
    h = ((Context)jju.a(paramContext));
    a(paramImageView);
  }
  
  private final void a(AnimationDrawable paramAnimationDrawable)
  {
    jju.a(g);
    paramAnimationDrawable.stop();
    paramAnimationDrawable.selectDrawable(0);
    g.setImageDrawable(paramAnimationDrawable);
    paramAnimationDrawable.start();
  }
  
  public final void a(ImageView paramImageView)
  {
    g = ((ImageView)jju.a(paramImageView));
    e = ((AnimationDrawable)fv.a(h, olp.k));
    d = ((AnimationDrawable)fv.a(h, olp.m));
  }
  
  public final void a(pem parampem)
  {
    jju.a(g);
    jju.a(e);
    jju.a(d);
    Object localObject = g.getDrawable();
    if ((parampem == f) && (localObject != null) && (((Drawable)localObject).isVisible())) {
      return;
    }
    if (a == peo.c)
    {
      g.setContentDescription(h.getText(olt.d));
      if (f.a == peo.b) {
        a(e);
      }
    }
    for (;;)
    {
      f = parampem;
      return;
      localObject = g;
      if (a == null) {
        a = fv.a(h, olp.l);
      }
      ((ImageView)localObject).setImageDrawable(a);
      continue;
      if (a == peo.b)
      {
        g.setContentDescription(h.getText(olt.c));
        if (f.a == peo.c)
        {
          a(d);
        }
        else
        {
          localObject = g;
          if (b == null) {
            b = fv.a(h, olp.j);
          }
          ((ImageView)localObject).setImageDrawable(b);
        }
      }
      else
      {
        g.setContentDescription(h.getText(olt.f));
        localObject = g;
        if (c == null) {
          c = fv.a(h, olp.n);
        }
        ((ImageView)localObject).setImageDrawable(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     pgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */