import android.net.Uri;
import android.text.TextUtils;

public final class jzp
  implements mev
{
  final kuv a;
  final jpr b;
  final rwn c;
  final jzr d;
  final kcs e;
  final String f;
  final String g;
  final boolean h;
  final rwn i;
  private final String j;
  
  public jzp(kuv paramkuv, jpr paramjpr, rwn paramrwn1, kcs paramkcs, String paramString1, String paramString2, boolean paramBoolean, rwn paramrwn2, Object paramObject)
  {
    a = ((kuv)jju.a(paramkuv));
    b = ((jpr)jju.a(paramjpr));
    c = ((rwn)jju.a(paramrwn1));
    jju.a(I);
    e = ((kcs)jju.a(paramkcs));
    j = ((String)jju.a(I.a));
    if ((paramObject instanceof jzr)) {}
    for (d = ((jzr)paramObject);; d = null)
    {
      f = paramString1;
      g = paramString2;
      h = paramBoolean;
      i = paramrwn2;
      return;
    }
  }
  
  private final kcj c()
  {
    Uri localUri = b();
    if (localUri == null) {
      return null;
    }
    return (kcj)e.a(localUri);
  }
  
  public final void a()
  {
    boolean bool1 = false;
    boolean bool2 = h;
    Object localObject1 = b();
    if (localObject1 != null)
    {
      localObject3 = c();
      if (localObject3 != null)
      {
        localObject2 = e;
        localObject3 = ((kcj)localObject3).a();
        a = bool2;
        ((kcs)localObject2).b((Uri)localObject1, ((kck)localObject3).a());
      }
    }
    if (b() == null) {}
    while (bool1)
    {
      return;
      localObject1 = c();
      if (localObject1 != null) {
        bool1 = e;
      }
    }
    a(true);
    localObject1 = a;
    Object localObject2 = j;
    Object localObject3 = new jzq(this);
    mcr localmcr = new mcr(g, h.c());
    a = ((String)localObject2);
    new kuy((kuv)localObject1).b(localmcr, (ntf)localObject3);
  }
  
  final void a(boolean paramBoolean)
  {
    Uri localUri = b();
    if (localUri == null) {}
    do
    {
      return;
      localObject = c();
    } while (localObject == null);
    kcs localkcs = e;
    Object localObject = ((kcj)localObject).a();
    b = paramBoolean;
    localkcs.b(localUri, ((kck)localObject).a());
  }
  
  final Uri b()
  {
    if ((TextUtils.isEmpty(f)) || (TextUtils.isEmpty(g))) {
      return null;
    }
    return kcs.a(f, g);
  }
}

/* Location:
 * Qualified Name:     jzp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */