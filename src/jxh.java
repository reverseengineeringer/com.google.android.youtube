import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class jxh
  extends mgc
  implements keh, kgn
{
  private mca a;
  private kuv b;
  public mcb c;
  public kht d;
  public liz e;
  liy f;
  public jxo g;
  kgo h;
  kei i;
  String j;
  keg k;
  private jyu q;
  private nwi r;
  private int s;
  private qrk t;
  private final kcn u;
  private boolean v;
  private boolean w;
  private boolean x;
  private mht y;
  
  public jxh(Context paramContext, kuv paramkuv, kgo paramkgo, nwf paramnwf, jxo paramjxo, jiu paramjiu, jpr paramjpr, lek paramlek, mhk parammhk, qrk paramqrk)
  {
    this(paramContext, paramkuv, paramkgo, paramnwf, paramjxo, paramjiu, paramjpr, paramlek, parammhk, paramqrk, null);
  }
  
  public jxh(Context paramContext, kuv paramkuv, kgo paramkgo, nwf paramnwf, jxo paramjxo, jiu paramjiu, jpr paramjpr, lek paramlek, mhk parammhk, qrk paramqrk, kcn paramkcn)
  {
    super(paramkuv, paramjiu, jiu.a(), paramjpr, paramlek, new jhi());
    h = ((kgo)jju.a(paramkgo));
    if ((paramkgo instanceof kei)) {
      i = ((kei)paramkgo);
    }
    t = ((qrk)jju.a(paramqrk));
    b = ((kuv)jju.a(paramkuv));
    if ((paramkuv instanceof jyu)) {}
    for (paramkuv = (jyu)paramkuv;; paramkuv = null)
    {
      q = paramkuv;
      g = ((jxo)jju.a(paramjxo));
      if (paramnwf != null) {
        r = new nwi(this, paramnwf, paramjxo);
      }
      u = paramkcn;
      parammhk.a(liz.class);
      c = new mcb();
      a = new mca((mby)parammhk.get());
      a.a(c);
      a.a(new jxn());
      a.a(new jxm(this));
      paramkuv = (RecyclerView)g.o();
      paramkuv.a(a);
      d = new kht(paramContext);
      paramkuv.a(d);
      paramkuv.a(new jxp(this));
      if (g.m_() != null) {
        k = new keg(g.m_(), paramqrk);
      }
      return;
    }
  }
  
  private final Set g()
  {
    HashSet localHashSet = new HashSet();
    int m = 0;
    while (m < c.b.size())
    {
      Object localObject = c.b(m);
      if ((localObject instanceof ljb))
      {
        localObject = ((ljb)localObject).b();
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          localHashSet.add(localObject);
        }
      }
      m += 1;
    }
    return localHashSet;
  }
  
  public final ljb a(String paramString, liy paramliy, liq paramliq)
  {
    if (paramliq != null) {
      paramString = paramliq.a(paramString);
    }
    for (;;)
    {
      if (paramString != null) {
        a(c.b.size(), Collections.singletonList(paramString), -2);
      }
      return paramString;
      if (paramliy != null) {
        paramString = paramliy.a(paramString);
      } else {
        paramString = null;
      }
    }
  }
  
  public void a()
  {
    g = null;
    c.d();
    if (r != null)
    {
      r.a();
      r = null;
    }
  }
  
  final void a(int paramInt1, Collection paramCollection, int paramInt2)
  {
    if (d.p() == c.b.size() - 1) {}
    for (int m = 1;; m = 0)
    {
      c.a(paramInt1, paramCollection);
      paramInt1 = Math.max(c.b.size() - 1, 0);
      if ((m != 0) && (g != null)) {
        ((RecyclerView)g.o()).d(paramInt1);
      }
      if ((paramInt2 == -1) || (m != 0)) {
        d.i = paramInt1;
      }
      return;
    }
  }
  
  protected final void a(aqe paramaqe, lin paramlin)
  {
    super.a(paramaqe, paramlin);
    v = false;
    if (!x)
    {
      s = 1;
      x = true;
    }
    if (s > 0)
    {
      a(paramlin);
      s -= 1;
      return;
    }
    x = false;
  }
  
  public final void a(String paramString)
  {
    String str = j;
    kuv localkuv = b;
    jxj localjxj = new jxj(this);
    localkuv.a(new String[] { str }, null, null, null, paramString, null, localjxj);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    if (!TextUtils.equals(j, paramString1)) {
      e = null;
    }
    j = paramString1;
    e();
    f();
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    if (g != null) {
      g.a();
    }
    jxi localjxi = new jxi(this, paramInt);
    if ((TextUtils.isEmpty(paramString2)) || (q == null))
    {
      paramString2 = b;
      localObject = new mdb(g, h.c());
      a = mdb.c(paramString1);
      new kvf(paramString2).b((mcf)localObject, localjxi);
      return;
    }
    paramString1 = q;
    Object localObject = new mdh(g, h.c());
    a = paramString2;
    b = null;
    new jyw(f, i).b((mcf)localObject, localjxi);
  }
  
  public final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lin locallin = (lin)paramList.next();
      if (locallin.a(lio.c))
      {
        a(locallin, locallin);
      }
      else if ((locallin.a(lio.d)) && (r != null))
      {
        if (!r.a(locallin)) {
          r.a();
        }
        r.b(locallin);
      }
    }
  }
  
  public final void a(lin paramlin)
  {
    
    if (((paramlin.a(lio.d)) && (v)) || ((paramlin.a(lio.a)) && (w))) {
      return;
    }
    if (paramlin.a(lio.d)) {
      v = true;
    }
    for (;;)
    {
      super.a(paramlin);
      return;
      if (paramlin.a(lio.a)) {
        w = true;
      }
    }
  }
  
  public final void a(liz paramliz)
  {
    paramliz = paramliz.a(g());
    if ((paramliz == null) || (paramliz.isEmpty())) {
      return;
    }
    a(c.b.size(), paramliz, -2);
  }
  
  public final void a(rwn paramrwn, ljb paramljb)
  {
    paramljb = new jxq(this, paramljb);
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramljb);
    localHashMap.put("SendShareToConversationServiceEndpointCommand.Listener", paramljb);
    t.a(paramrwn, localHashMap);
  }
  
  public final rwn b(String paramString, liy paramliy, liq paramliq)
  {
    Object localObject = null;
    if ((paramliq != null) && (a.a != null) && (a.a.B != null))
    {
      paramliy = a.a;
      paramliq = paramliy;
      if (!TextUtils.isEmpty(paramString))
      {
        B.d = paramString;
        paramliq = paramliy;
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return paramliq;
              if ((paramliq == null) || (a.a == null) || (a.a.O == null)) {
                break;
              }
              paramliy = a.a;
              paramliq = paramliy;
            } while (TextUtils.isEmpty(paramString));
            O.a.a = paramString;
            return paramliy;
            if ((paramliy == null) || (a.c == null) || (a.c.B == null)) {
              break;
            }
            paramliy = a.c;
            paramliq = paramliy;
          } while (TextUtils.isEmpty(paramString));
          B.d = paramString;
          return paramliy;
          paramliq = (liq)localObject;
        } while (paramliy == null);
        paramliq = (liq)localObject;
      } while (a.c == null);
      paramliq = (liq)localObject;
    } while (a.c.O == null);
    paramliy = a.c;
    O.a = new ryk();
    O.a.a = paramString;
    return paramliy;
  }
  
  protected final void b(List paramList)
  {
    super.b(paramList);
    if (c(lio.a) != null)
    {
      if (y == null) {
        y = new mht(h(), new jxk(), new jxl());
      }
      c.a(0, y);
    }
  }
  
  public final String c()
  {
    return j;
  }
  
  final void c(List paramList)
  {
    if (d.p() == c.b.size() - 1) {}
    mcb localmcb;
    for (int m = 1;; m = 0)
    {
      localmcb = c;
      if ((localmcb != null) && (paramList != null)) {
        break;
      }
      c.a();
      n = Math.max(c.b.size() - 1, 0);
      if (m != 0) {
        ((RecyclerView)g.o()).d(n);
      }
      return;
    }
    HashMap localHashMap = new HashMap();
    int n = 0;
    Object localObject1;
    while (n < b.size())
    {
      localObject1 = localmcb.b(n);
      if ((localObject1 instanceof ljb))
      {
        localObject1 = ((ljb)localObject1).b();
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          localHashMap.put(localObject1, Integer.valueOf(n));
        }
      }
      n += 1;
    }
    n = 0;
    label171:
    if (n < paramList.size())
    {
      localObject1 = paramList.get(n);
      if ((localObject1 instanceof ljb)) {
        break label212;
      }
      localmcb.b(localObject1);
    }
    for (;;)
    {
      n += 1;
      break label171;
      break;
      label212:
      localObject1 = (ljb)localObject1;
      Object localObject2 = ((ljb)localObject1).b();
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        localmcb.b(localObject1);
      }
      else
      {
        localObject2 = (Integer)localHashMap.get(localObject2);
        if (localObject2 != null) {
          localmcb.b(((Integer)localObject2).intValue(), localObject1);
        } else {
          localmcb.b(localObject1);
        }
      }
    }
  }
  
  public final void d()
  {
    if (i != null) {
      i.a(null);
    }
  }
  
  public final void e()
  {
    f();
    i();
    if (r != null) {
      r.a();
    }
    e = null;
  }
}

/* Location:
 * Qualified Name:     jxh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */