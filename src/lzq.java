import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;

public class lzq
  implements jgk
{
  private static final String h = lzq.class.getSimpleName();
  public final lbz a;
  public final jgl b;
  public String c;
  public String d;
  public boolean e;
  public lzt f;
  public byte[] g;
  private final npx i;
  private final npu j;
  private final Context k;
  private final SharedPreferences l;
  private final jpr m;
  private boolean n;
  private final hmu o;
  private final hsc p;
  private final hqy q;
  private final hsd r;
  private final hrg s;
  private final hrf t;
  
  public lzq(Context paramContext, jgl paramjgl, lbz paramlbz, npx paramnpx, npu paramnpu, SharedPreferences paramSharedPreferences, jpr paramjpr, hmu paramhmu, hqv paramhqv, hsc paramhsc, hsd paramhsd, hqy paramhqy, hrg paramhrg, hrf paramhrf)
  {
    k = ((Context)jju.a(paramContext));
    b = ((jgl)jju.a(paramjgl));
    a = ((lbz)jju.a(paramlbz));
    i = ((npx)jju.a(paramnpx));
    j = ((npu)jju.a(paramnpu));
    l = ((SharedPreferences)jju.a(paramSharedPreferences));
    m = ((jpr)jju.a(paramjpr));
    o = ((hmu)jju.a(paramhmu));
    jju.a(paramhqv);
    p = ((hsc)jju.a(paramhsc));
    r = ((hsd)jju.a(paramhsd));
    q = ((hqy)jju.a(paramhqy));
    s = ((hrg)jju.a(paramhrg));
    t = ((hrf)jju.a(paramhrf));
  }
  
  private final Intent a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    hre localhre = t.a();
    localhre.a(lzw.a);
    s.a(j.a(i.c())).a(b()).a(paramArrayOfByte1).b(1);
    try
    {
      s.a(localhre);
      if ((paramArrayOfByte2 != null) && (paramArrayOfByte2.length > 0)) {
        s.b(paramArrayOfByte2);
      }
      paramArrayOfByte1 = s.a();
      paramArrayOfByte1.setPackage(o.a());
      return paramArrayOfByte1;
    }
    catch (UnsupportedOperationException paramArrayOfByte1)
    {
      for (;;) {}
    }
  }
  
  private final void a(String paramString)
  {
    if (e) {
      e = false;
    }
    do
    {
      return;
      r.a(j.a(i.c())).a(b()).a(paramString).b(1);
      paramString = r.a();
      paramString.setPackage(o.a());
      b.a(paramString, 906, this);
    } while (f == null);
    f.b();
  }
  
  private final int b()
  {
    if ((jtm.a(k)) && (nob.a(l) != nob.a) && (nnq.a(l) != nnq.a)) {
      return 0;
    }
    return 1;
  }
  
  public final void a()
  {
    c = null;
    d = null;
    g = null;
  }
  
  final void a(Throwable paramThrowable)
  {
    a(new lvb(m.a(paramThrowable)));
  }
  
  public final void a(lce paramlce)
  {
    lbz locallbz = a;
    lzr locallzr = new lzr(this);
    a.b(paramlce, locallzr);
  }
  
  public final void a(lus paramlus)
  {
    if (paramlus.b() != null) {
      a(paramlus.b());
    }
    do
    {
      return;
      d = a.c;
      c = a.b;
      g = a.f;
      byte[] arrayOfByte1 = paramlus.a();
      if ((arrayOfByte1 != null) && (arrayOfByte1.length > 0)) {
        n = true;
      }
      if (!n) {
        break;
      }
      byte[] arrayOfByte2;
      try
      {
        arrayOfByte1 = paramlus.a();
        arrayOfByte2 = a.g;
        if (e)
        {
          e = false;
          return;
        }
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        a(a.a);
        return;
      }
      Intent localIntent = a(localUnsupportedOperationException, arrayOfByte2);
      b.a(localIntent, 906, this);
    } while (f == null);
    f.b();
    return;
    a(a.a);
  }
  
  final void a(lvb paramlvb)
  {
    if (f != null) {
      f.a(paramlvb);
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 906) {
      return false;
    }
    Object localObject1;
    Object localObject2;
    switch (paramInt2)
    {
    default: 
      if ((paramInt2 == 1) || (paramInt2 == 1))
      {
        a(new Error(k.getResources().getString(lzv.a)));
        paramIntent = nra.a;
        localObject1 = nrb.g;
        localObject2 = String.valueOf("youtubePayment::");
        String str = h;
        nqz.a(paramIntent, (nrb)localObject1, String.valueOf(localObject2).length() + 12 + String.valueOf(str).length() + (String)localObject2 + str + " " + paramInt2);
      }
      break;
    }
    for (;;)
    {
      return true;
      localObject1 = new byte[0];
      if (n)
      {
        localObject1 = paramIntent.getStringExtra(q.a());
        paramIntent = paramIntent.getByteArrayExtra(q.b());
      }
      for (;;)
      {
        if (((!TextUtils.isEmpty(c)) || (!TextUtils.isEmpty(d))) && ((TextUtils.isEmpty(c)) || (TextUtils.isEmpty(d)))) {
          break label272;
        }
        jst.a("Offer and tip conflation occurred. Complete transaction request aborted");
        a(null);
        break;
        localObject2 = paramIntent.getBundleExtra(p.a()).getString("orderId");
        paramIntent = (Intent)localObject1;
        localObject1 = localObject2;
      }
      label272:
      localObject2 = a;
      localObject2 = new lcc(g, h.c());
      c = lcc.c((String)localObject1);
      a = lcc.c(c);
      b = lcc.c(d);
      f = paramIntent;
      if (f != null) {
        f.a((lcc)localObject2);
      }
      ((lcc)localObject2).a(g);
      paramIntent = a;
      localObject1 = new lzs(this);
      b.b((mcf)localObject2, (ntf)localObject1);
      continue;
      if (f != null)
      {
        f.c();
        continue;
        a(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lzq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */