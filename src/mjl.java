import android.net.Uri;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public final class mjl
{
  final ImageView a;
  final mjm b;
  jpd c;
  private final jph d;
  private scu e;
  private Uri f;
  
  public mjl(jph paramjph, ImageView paramImageView)
  {
    this(paramjph, new jpf(paramImageView.getContext()), paramImageView, false);
  }
  
  public mjl(jph paramjph, ImageView paramImageView, boolean paramBoolean)
  {
    this(paramjph, new jpf(paramImageView.getContext()), paramImageView, paramBoolean);
  }
  
  public mjl(jph paramjph, jpd paramjpd, ImageView paramImageView, boolean paramBoolean)
  {
    d = ((jph)jju.a(paramjph));
    a = ((ImageView)jju.a(paramImageView));
    b = new mjm(this, paramBoolean);
    a(paramjpd);
  }
  
  private final void a(Uri paramUri, jpg paramjpg, boolean paramBoolean)
  {
    jph localjph = d;
    if (paramBoolean) {}
    for (jpe localjpe = jox.b;; localjpe = null)
    {
      jox.a(localjph, localjpe, c, paramUri, a, paramjpg);
      return;
    }
  }
  
  private final void c()
  {
    jox.a(a);
    mjm localmjm = b;
    if (!a) {
      c.a.removeOnLayoutChangeListener(localmjm);
    }
    b = null;
    e = null;
    f = null;
  }
  
  public final void a()
  {
    jrg.a(a, null);
  }
  
  public final void a(int paramInt)
  {
    a.setVisibility(paramInt);
  }
  
  public final void a(Uri paramUri, jpg paramjpg)
  {
    c();
    a(paramUri, paramjpg, true);
  }
  
  public final void a(ImageView.ScaleType paramScaleType)
  {
    a.setScaleType(paramScaleType);
  }
  
  public final void a(jpd paramjpd)
  {
    c = ((jpd)jju.a(paramjpd));
  }
  
  final void a(jpg paramjpg)
  {
    if (e == null) {
      return;
    }
    int i = a.getWidth();
    int j = a.getHeight();
    if ((i == 0) || (j == 0))
    {
      b.a(paramjpg);
      return;
    }
    Uri localUri = mjk.a(e, i, j);
    if ((localUri == null) || (!localUri.equals(f)))
    {
      f = localUri;
      if (localUri == null) {
        break label117;
      }
      a(localUri, paramjpg, false);
    }
    for (;;)
    {
      paramjpg = b;
      if (!a) {
        c.a.removeOnLayoutChangeListener(paramjpg);
      }
      b = null;
      return;
      label117:
      a.setImageDrawable(null);
    }
  }
  
  @Deprecated
  public final void a(lsu paramlsu, jpg paramjpg)
  {
    if (paramlsu != null) {}
    for (paramlsu = paramlsu.f();; paramlsu = null)
    {
      a(paramlsu, paramjpg);
      return;
    }
  }
  
  public final void a(scu paramscu, jpg paramjpg)
  {
    if (paramscu != e)
    {
      e = paramscu;
      f = null;
      a.setImageDrawable(null);
      mjm localmjm = b;
      if (!a) {
        c.a.removeOnLayoutChangeListener(localmjm);
      }
      b = null;
    }
    if (!mjk.a(paramscu)) {
      return;
    }
    if ((!b.a) && (a.isLayoutRequested()))
    {
      b.a(paramjpg);
      return;
    }
    a(paramjpg);
  }
  
  public final void b()
  {
    c();
    a.setImageDrawable(null);
  }
  
  public final void b(int paramInt)
  {
    a.setBackgroundResource(paramInt);
  }
}

/* Location:
 * Qualified Name:     mjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */