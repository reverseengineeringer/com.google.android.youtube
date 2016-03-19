import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;

public final class crq
  implements mji
{
  private final bcw a;
  private final nqj b;
  
  public crq(Context paramContext, nqj paramnqj)
  {
    b = ((nqj)jju.a(paramnqj));
    int i = paramContext.getResources().getInteger(17694720);
    paramContext = new bcw();
    a = ((bge)bgt.a(new bfx(i), "Argument must not be null"));
    a = ((bcw)paramContext);
  }
  
  private final void a(ImageView paramImageView, Object paramObject, mjg parammjg)
  {
    if (paramImageView == null) {
      return;
    }
    Object localObject = paramImageView.getContext();
    localObject = bek.a.a((Context)localObject).a(Drawable.class).a(new bcw()).a(paramObject);
    paramObject = parammjg;
    if (parammjg == null) {
      paramObject = mjg.a;
    }
    if (((mjg)paramObject).c() != null) {
      d = new crr(paramImageView, ((mjg)paramObject).c());
    }
    if (((mjg)paramObject).b()) {
      ((ark)localObject).a(a);
    }
    bgu.a();
    bgt.a(paramImageView, "Argument must not be null");
    if ((!bfa.b(c.a, 2048)) && (c.n) && (paramImageView.getScaleType() != null)) {
      if (c.t) {
        c = ((bfa)c.clone());
      }
    }
    switch (arm.a[paramImageView.getScaleType().ordinal()])
    {
    default: 
      paramObject = a;
      paramObject = b;
      if (!Bitmap.class.equals(paramObject)) {
        break;
      }
    }
    for (paramImageView = new bfn(paramImageView);; paramImageView = new bfo(paramImageView))
    {
      ((ark)localObject).a(paramImageView);
      return;
      paramObject = c;
      parammjg = a;
      ((bfa)paramObject).a(parammjg, bbr.b, new bbp(parammjg));
      break;
      paramObject = c;
      parammjg = a;
      ((bfa)paramObject).a(parammjg, bbr.d, new bbq(parammjg));
      break;
      paramObject = c;
      parammjg = a;
      ((bfa)paramObject).a(parammjg, bbr.a, new bcc(parammjg));
      break;
      if (!Drawable.class.isAssignableFrom((Class)paramObject)) {
        break label363;
      }
    }
    label363:
    paramImageView = String.valueOf(paramObject);
    throw new IllegalArgumentException(String.valueOf(paramImageView).length() + 64 + "Unhandled class: " + paramImageView + ", try .as*(Class).transcode(ResourceTranscoder)");
  }
  
  public final nqj a()
  {
    return b;
  }
  
  public final void a(ImageView paramImageView)
  {
    if (paramImageView == null) {
      return;
    }
    Context localContext = paramImageView.getContext();
    bek.a.a(localContext).a(new arq(paramImageView));
  }
  
  public final void a(ImageView paramImageView, Uri paramUri)
  {
    a(paramImageView, paramUri, null);
  }
  
  public final void a(ImageView paramImageView, Uri paramUri, mjg parammjg)
  {
    a(paramImageView, paramUri, parammjg);
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
 * Qualified Name:     crq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */