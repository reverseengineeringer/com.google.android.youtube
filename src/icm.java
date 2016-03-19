import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import java.io.OutputStream;
import java.util.Date;
import java.util.List;

public final class icm
  extends Thread
{
  volatile Exception a;
  private final Context b;
  private final OutputStream c;
  private final Uri d;
  private final long e;
  private final Uri f;
  private final long g;
  private final float h;
  private final long i;
  private final boolean j;
  
  icm(Context paramContext, OutputStream paramOutputStream, Uri paramUri1, long paramLong1, Uri paramUri2, long paramLong2, float paramFloat, long paramLong3, boolean paramBoolean)
  {
    if (paramLong3 >= 0L) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      b = ((Context)hyj.a(paramContext));
      c = ((OutputStream)hyj.a(paramOutputStream));
      d = paramUri1;
      e = paramLong1;
      f = ((Uri)hyj.a(paramUri2));
      g = paramLong2;
      h = paramFloat;
      i = paramLong3;
      j = paramBoolean;
      return;
    }
  }
  
  private static esx a(Context paramContext, Uri paramUri, boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {
      return new ewu(paramUri, new fbn(paramContext, fed.a(paramContext, "AudioMPEG")), new fbj(65536), paramInt, new ewr[0]);
    }
    return new ers(paramContext, paramUri);
  }
  
  private static iad a(long paramLong, float paramFloat, hzu paramhzu, esx paramesx)
  {
    paramesx = new iad(paramesx);
    if (b == hzw.a) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool, "Invalid mixer status (%s)", new Object[] { b });
      hzx localhzx = new hzx(paramhzu, paramFloat);
      localhzx.a(7056000L * paramLong / 1000000L);
      a.add(localhzx);
      a = localhzx;
      return paramesx;
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    Object localObject2 = new Date(0L);
    Object localObject3 = (Looper)hyj.a(Looper.myLooper());
    Object localObject1 = ern.a();
    erl localerl = ern.a();
    icn localicn = new icn((erl)localObject1, localerl, (Looper)localObject3);
    ((erl)localObject1).a(new icp(this, localerl, (erl)localObject1, (Looper)localObject3));
    localerl.a(new icq(this, (erl)localObject1, localerl, (Looper)localObject3));
    localObject2 = new hzu(new hzs(new iab(c, (Date)localObject2, localicn)), i);
    if (d != null)
    {
      localObject3 = a(b, d, j, 10485760);
      ((erl)localObject1).a(new ete[] { a(e, 1.0F - h, (hzu)localObject2, (esx)localObject3) });
      ((erl)localObject1).a(true);
    }
    localObject1 = a(b, f, j, 1048576);
    localObject1 = a(g, h, (hzu)localObject2, (esx)localObject1);
    b = hzw.b;
    localerl.a(new ete[] { localObject1 });
    localerl.a(true);
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     icm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */