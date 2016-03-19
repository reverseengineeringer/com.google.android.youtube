import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.List;

public final class ipq
{
  private static final List a = jhg.a(new Uri[] { Uri.parse("http://") });
  
  public static ivs a(lvo paramlvo, String paramString)
  {
    Object localObject = paramlvo.ae();
    i = paramString;
    T = Long.MAX_VALUE;
    b = a;
    label531:
    ivh localivh;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (paramlvo.m())
    {
      n = "0_2_1";
      paramString = new ivv();
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      localObject = paramString.a((lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao));
      f = f;
      if (TextUtils.isEmpty(a)) {
        break label670;
      }
      paramlvo = a;
      localivh = b;
      bool1 = c;
      bool2 = d;
      bool3 = e;
      if (f != null) {
        break label712;
      }
    }
    label670:
    label712:
    for (paramString = "";; paramString = f)
    {
      return (ivs)new ivs(localivh, bool1, bool2, bool3, paramlvo, paramString, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0);
      n = "0_2";
      break;
      paramlvo = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (paramlvo.length() != 0)
      {
        paramlvo = "_INTERNAL_".concat(paramlvo);
        break label531;
      }
      paramlvo = new String("_INTERNAL_");
      break label531;
    }
  }
}

/* Location:
 * Qualified Name:     ipq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */