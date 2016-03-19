import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import java.io.File;

public final class crn
  implements nqj
{
  private final Context a;
  private final int b;
  private final int c;
  
  public crn(Context paramContext, nqi paramnqi)
  {
    a = paramContext;
    b = a;
    c = b;
  }
  
  private final void a(Uri paramUri, jgm paramjgm, int paramInt1, int paramInt2)
  {
    jju.a(paramjgm);
    Object localObject = a;
    ark localark = bek.a.a((Context)localObject).d();
    Context localContext = a;
    if (bfh.w == null)
    {
      localObject = new bfh();
      localContext = localContext.getApplicationContext();
      bbr localbbr = bbr.b;
      bbp localbbp = new bbp(localContext);
      while (v) {
        localObject = (bfa)((bfa)localObject).clone();
      }
      ((bfa)localObject).a(localbbr);
      localObject = (bfh)((bfa)localObject).a(localContext, localbbp);
      if ((t) && (!v)) {
        throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
      }
      v = true;
      t = true;
      bfh.w = (bfh)localObject;
    }
    localark.a(bfh.w).a(paramUri).a(new crp(paramInt1, paramInt2, paramjgm, paramUri));
  }
  
  public final Bitmap a(Uri paramUri)
  {
    return null;
  }
  
  public final void a()
  {
    arb.a(a).a();
  }
  
  public final void a(Uri paramUri, jgm paramjgm)
  {
    a(paramUri, paramjgm, Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  public final void b(Uri paramUri) {}
  
  public final void b(Uri paramUri, jgm paramjgm)
  {
    int i = (int)(b / a.getResources().getFraction(jgc.a, 1, 1));
    a(paramUri, paramjgm, b, i);
  }
  
  public final void c(Uri paramUri, jgm paramjgm)
  {
    int i = (int)(c / a.getResources().getFraction(jgc.a, 1, 1));
    a(paramUri, paramjgm, c, i);
  }
  
  public final void d(Uri paramUri, jgm paramjgm)
  {
    jju.a(paramjgm);
    Object localObject = a;
    localObject = bek.a.a((Context)localObject).a(File.class).a(arn.a).a(paramUri);
    if (bgu.b())
    {
      ((ark)localObject).a(new cro(paramjgm, paramUri));
      return;
    }
    bfe localbfe = new bfe(a.a, Integer.MIN_VALUE, Integer.MIN_VALUE);
    if (bgu.c()) {
      a.a.post(new arl((ark)localObject, localbfe));
    }
    for (;;)
    {
      try
      {
        paramjgm.a(paramUri, jjo.a((File)localbfe.get()).b());
        return;
      }
      catch (Exception localException)
      {
        paramjgm.a(paramUri, localException);
        return;
      }
      localException.a(localbfe);
    }
  }
}

/* Location:
 * Qualified Name:     crn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */