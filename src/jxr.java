import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jxr
  extends mgl
  implements kcu, nvt, nwl
{
  public static final Uri a = kcs.a(new String[] { "conversation_switcher_section" });
  public final kcs b;
  private final jiu e;
  private final mif f;
  private final kco g;
  private final nwi h;
  private final nvs i;
  private lin j;
  private lin k;
  private boolean q;
  private boolean r;
  
  public jxr(Context paramContext, mfl parammfl, mhk parammhk, jiu paramjiu, jpr paramjpr, mif parammif, lek paramlek, nwf paramnwf, nvs paramnvs, kcs paramkcs)
  {
    super(parammfl, paramjiu, paramjpr, paramlek, new mcb());
    e = ((jiu)jju.a(paramjiu));
    parammhk.a(ljf.class);
    paramjiu.a(this);
    f = ((mif)jju.a(parammif));
    g = new kco(paramContext.getResources().getColor(jvr.c), new jxs(this));
    h = new nwi(this, paramnwf, this);
    i = ((nvs)jju.a(paramnvs));
    b = ((kcs)jju.a(paramkcs));
  }
  
  private final void l()
  {
    if (b(lio.b)) {
      j();
    }
    while ((f == null) || (!f.E())) {
      return;
    }
    f.F();
  }
  
  private final void m()
  {
    h.a();
    i.b("FEshared", this);
    j = null;
  }
  
  public final void a(Uri paramUri)
  {
    Object localObject1 = e();
    k = f;
    paramUri = g;
    m();
    j = paramUri;
    if (paramUri != null)
    {
      h.b(paramUri);
      i.a("FEshared", this);
    }
    Object localObject2 = g;
    paramUri = (mcb)a();
    Object localObject3 = b;
    Object localObject4 = a;
    int n = c;
    boolean bool = e;
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(b);
    localObject1 = new HashMap();
    int m = 0;
    Object localObject5;
    while (m < localArrayList.size())
    {
      localObject5 = kco.a(localArrayList.get(m));
      if (localObject5 != null) {
        ((Map)localObject1).put(localObject5, Integer.valueOf(m));
      }
      m += 1;
    }
    localArrayList = new ArrayList();
    localArrayList.remove(a);
    if (!((List)localObject4).isEmpty())
    {
      if ((bool) || (n == 0) || (((List)localObject4).size() <= n)) {
        localArrayList.addAll((Collection)localObject4);
      }
    }
    else
    {
      localArrayList.addAll((Collection)localObject3);
      n = 0;
      label249:
      if (n >= localArrayList.size()) {
        break label561;
      }
      localObject3 = localArrayList.get(n);
      localObject2 = (Integer)((Map)localObject1).remove(kco.a(localObject3));
      if (localObject2 == null) {
        break label542;
      }
      if (((Integer)localObject2).intValue() == n) {
        break label562;
      }
      m = ((Integer)localObject2).intValue();
      if ((m < 0) || (m >= b.size())) {
        break label530;
      }
      bool = true;
      label325:
      jju.a(bool);
      if ((n < 0) || (n >= b.size())) {
        break label536;
      }
      bool = true;
      label348:
      jju.a(bool);
      if (n != m)
      {
        localObject4 = b.remove(m);
        b.add(n, localObject4);
        paramUri.a(m, n);
      }
    }
    label530:
    label536:
    label542:
    label554:
    label561:
    label562:
    for (m = 1;; m = 0)
    {
      paramUri.b(n, localObject3);
      for (;;)
      {
        if (m == 0) {
          break label554;
        }
        localObject3 = ((Map)localObject1).keySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (String)((Iterator)localObject3).next();
          localObject5 = (Integer)((Map)localObject1).get(localObject4);
          if ((((Integer)localObject5).intValue() >= n) && ((localObject2 == null) || (((Integer)localObject5).intValue() < ((Integer)localObject2).intValue()))) {
            ((Map)localObject1).put(localObject4, Integer.valueOf(((Integer)localObject5).intValue() + 1));
          }
        }
        localArrayList.addAll(((List)localObject4).subList(0, n));
        localArrayList.add(a);
        break;
        bool = false;
        break label325;
        bool = false;
        break label348;
        paramUri.a(n, localObject3);
        m = 1;
      }
      n += 1;
      break label249;
      return;
    }
  }
  
  protected final void a(aqe paramaqe, lin paramlin)
  {
    super.a(paramaqe, paramlin);
    if (paramlin.a(lio.d))
    {
      q = false;
      if (r)
      {
        r = false;
        a(j);
      }
    }
  }
  
  public final void a(lin paramlin)
  {
    if (j == paramlin)
    {
      if (q)
      {
        r = true;
        return;
      }
      q = true;
    }
    super.a(paramlin);
  }
  
  public final void a(lio paramlio)
  {
    switch (jxt.a[paramlio.ordinal()])
    {
    default: 
      super.a(paramlio);
      return;
    case 2: 
      a(k);
      return;
    }
    a(j);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    a(j);
  }
  
  public final void b()
  {
    b.a(this);
    e.b(this);
    m();
  }
  
  public final void c()
  {
    a(j);
  }
  
  public final Long d()
  {
    if (j == null) {}
    lmi locallmi;
    do
    {
      return null;
      locallmi = j.e;
    } while (locallmi == null);
    return Long.valueOf(a.e);
  }
  
  final kcp e()
  {
    return (kcp)b.a(a);
  }
  
  @jjg
  public final void handleHideEnclosingActionEvent(lcu paramlcu)
  {
    c(a);
  }
  
  @jjg
  public final void handleRemoveConversationEvent(kay paramkay)
  {
    Object localObject = b;
    map localmap = a();
    if (localObject != null) {
      c(localObject);
    }
    label104:
    for (;;)
    {
      if (localmap.c()) {
        l();
      }
      return;
      int m = 0;
      for (;;)
      {
        if (m >= localmap.b()) {
          break label104;
        }
        localObject = localmap.b(m);
        if ((localObject instanceof lje))
        {
          localObject = (lje)localObject;
          if (TextUtils.equals(a.l, a))
          {
            c(localObject);
            break;
          }
        }
        m += 1;
      }
    }
  }
  
  @jjg
  public final void handleServiceResponseRemoveEvent(lra paramlra)
  {
    c(b);
  }
  
  @jjg
  public final void handleShareCompletedEvent(slv paramslv)
  {
    l();
  }
  
  @jjg
  public final void handleShareTabRefreshRequestEvent(kaz paramkaz)
  {
    l();
  }
}

/* Location:
 * Qualified Name:     jxr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */