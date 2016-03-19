import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.http.client.HttpResponseException;

public final class bmg
  implements nqk
{
  public static final AtomicReference a;
  private static final Map n = new HashMap();
  public final bnh b;
  public final bmf c;
  public final bmp d;
  final myc e;
  final bmn f;
  public final bma g;
  public final bmu h;
  final bmb i;
  public final lbe j;
  public final boolean k;
  public final bmm l;
  int m;
  private final jkc o;
  
  static
  {
    a = new AtomicReference();
    jst.a = "YouTubeAndroidPlayerAPI";
  }
  
  private bmg(Context paramContext, String paramString, bnh parambnh, boolean paramBoolean1, boolean paramBoolean2)
  {
    jju.a(paramContext);
    b = ((bnh)jju.a(parambnh));
    k = paramBoolean1;
    jju.a();
    o = jjz.a(paramContext);
    Object localObject1 = new ldt(jtm.b(paramContext, paramContext.getPackageManager()));
    jso localjso = new jso(paramContext.getContentResolver(), "main");
    paramString = new bnp(paramContext, paramString, parambnh);
    Object localObject2 = new jhw();
    e = ((jhy)localObject1);
    if (c != null) {
      jst.a("Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used.");
    }
    d = paramString;
    c = new bmf(paramContext, ((jhw)localObject2).a(), o, localjso);
    localjso.a(c.f());
    ((ldt)localObject1).a(c.s(), c.f());
    paramString = c.n();
    if (!jsl.a) {
      b.execute(new jsm(paramString, null));
    }
    paramString = new bnq(paramBoolean1, parambnh);
    localObject2 = ((ldt)localObject1).K();
    a = paramString;
    b = nnv.b;
    c = paramBoolean1;
    e = new bmj(paramContext);
    f = new bmi(paramContext);
    d = new bmp(paramContext, ((nog)localObject2).a(), c, o, parambnh);
    paramString = new bmz(paramContext, c, a);
    parambnh = new bmk(this, "InnerTubeContextDecorator", paramContext);
    localObject2 = new kxz();
    b = parambnh;
    parambnh = ((kxz)localObject2).a();
    localObject2 = d;
    bmf localbmf = c;
    jkc localjkc = o;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(d.x());
    if (k) {
      localArrayList.add(d.y());
    }
    f = new bmn(paramContext, parambnh, (ldt)localObject1, (nkw)localObject2, localbmf, localjkc, paramBoolean1, localArrayList, paramString);
    paramString = new bmo(paramContext, c, (ldt)localObject1);
    e = new myc(paramContext, paramString, c, d);
    g = new bma(paramContext, new ifn(), o, c, f, d, paramBoolean1);
    new odu();
    l = new bmm();
    parambnh = new okf(localjso);
    h = l;
    h = new bmu(paramContext, parambnh.a(), c, d, e, f, o, g, paramBoolean2);
    parambnh = new iqu(tfh.a(paramContext));
    b = true;
    i = new bmb(parambnh.a(), paramContext, c, o, e, d, f, h);
    a = ((oih)jju.a(h));
    c.c();
    d.t().a();
    kwh.a(f);
    imm.a(f, h, i);
    oig.a(h, f, i.l().d(), i.t, i.p(), i.c, i.z());
    new kzq(f.x(), f.A(), d.p(), d.t(), c.j(), c.o(), jsa.a(paramContext), new lyv(new lyw[0]), ((ldt)localObject1).x());
    j = new lbe(f.x(), f.A(), d.p(), d.t());
    paramContext = new itw(c.j(), c.s(), c.r()).a(i.l());
    juq.a(c.u(), Locale.getDefault());
    g = h.H();
    paramContext.a();
    paramContext = i;
    paramString = paramContext.B();
    parambnh = paramContext.q();
    paramContext.i();
    paramString.a(parambnh, 0L, a.m());
    paramContext = c.d();
    parambnh = f.g.a();
    paramString = d.v();
    parambnh = a;
    if (parambnh != null)
    {
      localObject1 = Uri.parse(a);
      if (localObject1 != null) {
        paramContext.a(new nro(paramString, (Uri)localObject1, new leu(parambnh), d.L()));
      }
    }
  }
  
  protected static bmg a(boolean paramBoolean1, Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramString3 = new bnh(paramString2, paramString3, paramString1);
    if (paramBoolean1) {
      paramString1 = new bmg(paramContext, paramString4, paramString3, paramBoolean2, paramBoolean3);
    }
    do
    {
      return paramString1;
      paramString2 = (bmg)n.get(paramString3);
      paramString1 = paramString2;
    } while (paramString2 != null);
    paramString1 = (bmg)a.get();
    if ((paramString1 != null) && (b.equals(paramString3))) {
      a.set(null);
    }
    for (paramContext = paramString1;; paramContext = new bmg(paramContext, paramString4, paramString3, paramBoolean2, paramBoolean3))
    {
      n.put(paramString3, paramContext);
      return paramContext;
    }
  }
  
  public static tdt a(Exception paramException)
  {
    if ((paramException instanceof jto)) {
      return tdt.e;
    }
    if (((paramException instanceof UnknownHostException)) || ((paramException instanceof SocketException)) || ((paramException instanceof HttpResponseException))) {
      return tdt.d;
    }
    return tdt.b;
  }
  
  public static void a(boolean paramBoolean1, bml parambml, Handler paramHandler, Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramHandler.post(new bmh(paramBoolean1, paramContext, paramString1, paramString2, paramString3, paramString4, paramBoolean2, true, parambml));
  }
  
  public final nqj a()
  {
    return d.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (m > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      m -= 1;
      if (m <= 0)
      {
        n.remove(b);
        if (paramBoolean) {
          a.set(this);
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */