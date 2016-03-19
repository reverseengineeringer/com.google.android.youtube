import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;

public final class kgw
  extends kcw
  implements jzi
{
  final Context e;
  int f;
  private final kha g;
  private final kcs h;
  
  public kgw(Context paramContext, nqj paramnqj, qrk paramqrk, kcs paramkcs, mgy parammgy)
  {
    super(paramContext, paramqrk, paramkcs, paramnqj, parammgy);
    e = ((Context)jju.a(paramContext));
    g = new kha(this);
    h = ((kcs)jju.a(paramkcs));
  }
  
  private final void a(int paramInt)
  {
    
    if (f == paramInt) {
      return;
    }
    f = paramInt;
    switch (kgx.a[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
    case 4: 
      b(true);
      a(false);
      return;
    }
    b(false);
    a(true);
  }
  
  protected final String a(Resources paramResources)
  {
    return paramResources.getString(jvy.d);
  }
  
  protected final void a(kcq paramkcq)
  {
    super.a(paramkcq);
    if (d == null) {}
    for (Object localObject = null;; localObject = h)
    {
      b.setText((CharSequence)localObject);
      if (paramkcq.c() != null) {
        break;
      }
      a(kgz.c);
      return;
      localObject = d.a;
      if (h == null) {
        h = que.a(d);
      }
    }
    a(kgz.a);
  }
  
  protected final void a(kcq paramkcq, qrk paramqrk)
  {
    if ((f == kgz.b) || (f == kgz.d)) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", g);
    paramqrk.a(ca.b, localHashMap);
  }
  
  public final Object b()
  {
    return d;
  }
  
  protected final int c()
  {
    return a.a(131);
  }
  
  final void c(boolean paramBoolean)
  {
    Uri localUri = kcs.a(new String[] { "connections", d).a.f });
    Object localObject = (kcq)h.a(localUri);
    kcs localkcs = h;
    localObject = ((kcq)localObject).a();
    a = paramBoolean;
    localkcs.b(localUri, ((kcr)localObject).a());
  }
}

/* Location:
 * Qualified Name:     kgw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */