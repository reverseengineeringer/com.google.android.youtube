import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Observable;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class len
  extends Observable
{
  public String a;
  public lxb b;
  private final mfr c;
  private final List d;
  private final Handler e;
  private final rbq f;
  private final SharedPreferences g;
  private final npx h;
  private final npa i;
  private leo j;
  
  public len(mfr parammfr, Handler paramHandler, rbq paramrbq, SharedPreferences paramSharedPreferences, npx paramnpx, npa paramnpa)
  {
    c = ((mfr)jju.a(parammfr));
    e = ((Handler)jju.a(paramHandler));
    g = ((SharedPreferences)jju.a(paramSharedPreferences));
    d = new ArrayList();
    h = paramnpx;
    i = paramnpa;
    parammfr = paramrbq;
    if (paramrbq == null)
    {
      parammfr = new rbq();
      b = 60;
      d = false;
      c = 30;
      a = true;
    }
    f = parammfr;
  }
  
  private static String a(shv paramshv)
  {
    if (paramshv == null) {
      return null;
    }
    if ((a != null) && (a.length > 0)) {
      return Integer.toString(ba).a);
    }
    int m = b;
    lxb[] arrayOflxb = lxb.values();
    int n = arrayOflxb.length;
    int k = 0;
    Object localObject;
    if (k < n)
    {
      localObject = arrayOflxb[k];
      if (aF != m) {}
    }
    for (;;)
    {
      localObject = String.valueOf(localObject);
      k = d;
      return String.valueOf(localObject).length() + 12 + (String)localObject + ":" + k;
      k += 1;
      break;
      localObject = null;
    }
  }
  
  public static rbs a(lxd paramlxd, qhn paramqhn)
  {
    rbs localrbs = c();
    e = new ruw();
    if (d(b)) {
      e.d = b;
    }
    e.c = a;
    if (paramqhn != null) {
      f = paramqhn;
    }
    return localrbs;
  }
  
  static shv a(int paramInt, boolean paramBoolean)
  {
    shv localshv = new shv();
    b = paramInt;
    c = false;
    return localshv;
  }
  
  public static shv a(lxb paramlxb)
  {
    return a(aF, false);
  }
  
  public static shv a(byte[] paramArrayOfByte)
  {
    shv localshv = new shv();
    if (paramArrayOfByte != null) {
      a = paramArrayOfByte;
    }
    return localshv;
  }
  
  private final void a(String paramString1, shv paramshv, String paramString2)
  {
    String str = String.valueOf("INTERACTION_");
    paramshv = String.valueOf(a(paramshv));
    new StringBuilder(String.valueOf(str).length() + 11 + String.valueOf(paramString1).length() + String.valueOf(paramshv).length() + String.valueOf(paramString2).length()).append(str).append(paramString1).append(" ve: ").append(paramshv).append(" csn: ").append(paramString2);
  }
  
  private final boolean a(lxd paramlxd)
  {
    if (!f.a) {
      return false;
    }
    if (paramlxd == null)
    {
      jst.a("InteractionLoggingData is null.");
      return false;
    }
    return true;
  }
  
  private final boolean a(lxd paramlxd, shv paramshv)
  {
    if (!a(paramlxd)) {
      return false;
    }
    if ((!c(a)) && (b <= 0))
    {
      paramlxd = String.valueOf(paramshv);
      jst.a(String.valueOf(paramlxd).length() + 23 + "Invalid VisualElement: " + paramlxd);
      return false;
    }
    return true;
  }
  
  private static eqj b(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = (eqj)tps.mergeFrom(new eqj(), paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte)
    {
      jst.a("Failed to parse tracking params");
    }
    return new eqj();
  }
  
  private static rbs c()
  {
    rbs localrbs = new rbs();
    d = System.currentTimeMillis();
    return localrbs;
  }
  
  private static boolean c(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte != null) && (paramArrayOfByte.length > 0);
  }
  
  private static boolean d(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte != null) && (paramArrayOfByte.length > 0);
  }
  
  public final void a()
  {
    if (d.size() == 0) {}
    do
    {
      return;
      mfs localmfs = c.a();
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        localmfs.a((rbs)localIterator.next());
      }
      c.a(localmfs, ntg.a(rbt.class));
      d.clear();
    } while (j == null);
    e.removeCallbacks(j);
    j = null;
  }
  
  public final void a(String paramString1, shv paramshv1, shv paramshv2, String paramString2)
  {
    String str = String.valueOf("INTERACTION_");
    paramshv1 = String.valueOf(a(paramshv1));
    paramshv2 = String.valueOf(a(paramshv2));
    new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(paramString1).length() + String.valueOf(paramshv1).length() + String.valueOf(paramshv2).length() + String.valueOf(paramString2).length()).append(str).append(paramString1).append(" ve: ").append(paramshv1).append(" parentve: ").append(paramshv2).append(" csn: ").append(paramString2);
  }
  
  public final void a(lxd paramlxd, lxb paramlxb)
  {
    if (!a(paramlxd)) {
      return;
    }
    b(paramlxd, a(paramlxb), null);
  }
  
  public final void a(lxd paramlxd, lxb paramlxb1, lxb paramlxb2, qhn paramqhn)
  {
    a(paramlxd, a(paramlxb1), a(paramlxb2), paramqhn);
  }
  
  public final void a(lxd paramlxd, lxb paramlxb, qhn paramqhn)
  {
    if (!a(paramlxd)) {}
    do
    {
      return;
      paramqhn = c();
      b = new ruy();
      b.a = aF;
      if (lxb.a(d)) {
        b.d = a(d, false);
      }
      if (d(b)) {
        b.b = b;
      }
      if (!TextUtils.isEmpty(c)) {
        b.e = c;
      }
      b.c = a;
      a(paramqhn);
      f.clear();
      a = a;
      b = paramlxb;
      setChanged();
      notifyObservers();
    } while (!b());
    paramlxd = a;
    paramqhn = b.e;
    String str = String.valueOf("INTERACTION_");
    paramlxb = String.valueOf(paramlxb);
    new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf("GRAFT:").length() + String.valueOf(paramlxb).length() + String.valueOf(paramlxd).length() + String.valueOf(paramqhn).length()).append(str).append("GRAFT:").append(" ve: ").append(paramlxb).append(" csn: ").append(paramlxd).append(" parentCsn: ").append(paramqhn);
  }
  
  public final void a(lxd paramlxd, shv paramshv, qhn paramqhn)
  {
    if (!a(paramlxd, paramshv)) {}
    do
    {
      return;
      rbs localrbs = c();
      c = new qhk();
      c.b = paramshv;
      c.a = a;
      if (paramqhn != null) {
        f = paramqhn;
      }
      a(localrbs);
    } while (!b());
    a("CLICK:", paramshv, a);
  }
  
  public final void a(lxd paramlxd, shv paramshv1, shv paramshv2, qhn paramqhn)
  {
    if (!a(paramlxd, paramshv1)) {}
    do
    {
      return;
      paramqhn = a(paramlxd, paramqhn);
      e.a = paramshv2;
      e.b = new shv[] { paramshv1 };
      a(paramqhn);
    } while (!b());
    a("ATTACH_CHILD:", paramshv1, paramshv2, a);
  }
  
  public final void a(rbs paramrbs)
  {
    if (f.d)
    {
      npa localnpa = i;
      eqh localeqh = new eqh();
      paramrbs = tps.toByteArray(paramrbs);
      if (paramrbs == null) {
        throw new NullPointerException();
      }
      d = paramrbs;
      a |= 0x4;
      c = "interaction_logging";
      a |= 0x2;
      paramrbs = h.c().a();
      if (paramrbs == null) {
        throw new NullPointerException();
      }
      f = paramrbs;
      a |= 0x10;
      d.execute(new npb(localnpa, localeqh));
    }
    do
    {
      return;
      d.add(paramrbs);
      if ((f.c != 0) && (d.size() >= f.c))
      {
        a();
        return;
      }
    } while ((j != null) || (d.isEmpty()));
    if (f.b == 0)
    {
      a();
      return;
    }
    j = new leo(this);
    e.postDelayed(j, TimeUnit.SECONDS.toMillis(f.b));
  }
  
  public final boolean a(lxd paramlxd, byte[] paramArrayOfByte)
  {
    if (!a(paramlxd)) {
      return false;
    }
    if (!c(paramArrayOfByte))
    {
      jst.a("Missing tracking params.");
      return false;
    }
    return true;
  }
  
  public final void b(lxd paramlxd, lxb paramlxb, qhn paramqhn)
  {
    if (!a(paramlxd)) {
      return;
    }
    a(paramlxd, a(paramlxb), paramqhn);
  }
  
  public final void b(lxd paramlxd, shv paramshv, qhn paramqhn)
  {
    if (!a(paramlxd, paramshv)) {}
    label181:
    label198:
    for (;;)
    {
      return;
      Object localObject;
      if (c(a))
      {
        localObject = a;
        if (lxd.a((byte[])localObject)) {
          break label181;
        }
      }
      for (boolean bool = false;; bool = f.contains(ByteBuffer.wrap((byte[])localObject)))
      {
        if (bool) {
          break label198;
        }
        localObject = a;
        if (lxd.a((byte[])localObject)) {
          f.add(ByteBuffer.wrap((byte[])localObject));
        }
        localObject = c();
        a = new shq();
        a.a = new shv[1];
        a.a[0] = paramshv;
        if (d(b)) {
          a.b = b;
        }
        a.c = a;
        if (paramqhn != null) {
          f = paramqhn;
        }
        a((rbs)localObject);
        if (!b()) {
          break;
        }
        a("VISIB:", paramshv, a);
        return;
      }
    }
  }
  
  public final boolean b()
  {
    return g.getBoolean("DebugInteractionLogging", false);
  }
}

/* Location:
 * Qualified Name:     len
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */