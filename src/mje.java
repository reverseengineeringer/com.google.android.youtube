import android.net.Uri;
import android.widget.ImageView;

public final class mje
  implements mji
{
  private nqj a;
  
  public mje(nqj paramnqj)
  {
    a = paramnqj;
  }
  
  private static jpd a(mjl parammjl, ImageView paramImageView, mjg parammjg)
  {
    if ((parammjl == null) || (c.a() != parammjg.b()))
    {
      if (parammjg.b()) {
        return new jpf(paramImageView.getContext());
      }
      return new joy();
    }
    return c;
  }
  
  private final jpg a(mjj parammjj)
  {
    return new mjf(parammjj);
  }
  
  private final mjl a(ImageView paramImageView, mjg parammjg)
  {
    mjl localmjl = b(paramImageView);
    if (localmjl == null)
    {
      parammjg = new mjl(a, a(null, paramImageView, parammjg), paramImageView, parammjg.a());
      paramImageView.setTag(lam.a, parammjg);
      return parammjg;
    }
    boolean bool = parammjg.a();
    b.a(bool);
    localmjl.a(a(localmjl, paramImageView, parammjg));
    return localmjl;
  }
  
  private final void a(ImageView paramImageView, scu paramscu, mjg parammjg)
  {
    if (paramImageView == null) {
      return;
    }
    mjg localmjg = parammjg;
    if (parammjg == null) {
      localmjg = mjg.a;
    }
    paramImageView = a(paramImageView, localmjg);
    if (localmjg.c() != null)
    {
      paramImageView.a(paramscu, a(localmjg.c()));
      return;
    }
    paramImageView.a(paramscu, null);
  }
  
  private static mjl b(ImageView paramImageView)
  {
    return (mjl)paramImageView.getTag(lam.a);
  }
  
  public final nqj a()
  {
    return a;
  }
  
  public final void a(ImageView paramImageView)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      paramImageView = b(paramImageView);
    } while (paramImageView == null);
    paramImageView.b();
  }
  
  public final void a(ImageView paramImageView, Uri paramUri)
  {
    a(paramImageView, paramUri, null);
  }
  
  public final void a(ImageView paramImageView, Uri paramUri, mjg parammjg)
  {
    if (paramImageView == null) {
      return;
    }
    mjg localmjg = parammjg;
    if (parammjg == null) {
      localmjg = mjg.a;
    }
    paramImageView = a(paramImageView, localmjg);
    if (localmjg.c() != null)
    {
      paramImageView.a(paramUri, a(localmjg.c()));
      return;
    }
    paramImageView.a(paramUri, null);
  }
  
  @Deprecated
  public final void a(ImageView paramImageView, lsu paramlsu)
  {
    a(paramImageView, paramlsu, null);
  }
  
  @Deprecated
  public final void a(ImageView paramImageView, lsu paramlsu, mjg parammjg)
  {
    if (paramlsu != null) {}
    for (paramlsu = paramlsu.f();; paramlsu = null)
    {
      a(paramImageView, paramlsu, parammjg);
      return;
    }
  }
  
  public final void a(ImageView paramImageView, scu paramscu)
  {
    a(paramImageView, paramscu, null);
  }
}

/* Location:
 * Qualified Name:     mje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */