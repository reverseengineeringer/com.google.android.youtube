import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;

final class ioe
  implements Runnable
{
  ioe(iod paramiod, iow paramiow, long paramLong, jue paramjue) {}
  
  public final void run()
  {
    Object localObject = d.a(a.d, b);
    iod localiod = d;
    iow localiow = a;
    ivv localivv = ((ivs)localObject).c();
    t = a.f;
    ivh localivh;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (!TextUtils.isEmpty(a))
    {
      localObject = a;
      localivh = b;
      bool1 = c;
      bool2 = d;
      bool3 = e;
      if (f != null) {
        break label256;
      }
    }
    label256:
    for (String str = "";; str = f)
    {
      localiod.a(localiow, (ivs)new ivs(localivh, bool1, bool2, bool3, (String)localObject, str, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0), Collections.emptyMap(), c);
      return;
      localObject = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (((String)localObject).length() != 0)
      {
        localObject = "_INTERNAL_".concat((String)localObject);
        break;
      }
      localObject = new String("_INTERNAL_");
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ioe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */