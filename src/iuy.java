import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class iuy
  implements nuo
{
  public lvc a;
  public ooc b = null;
  public boolean c;
  public long d;
  private final String f;
  private final Random g;
  private final itx h;
  private String i;
  private String j;
  private omp k;
  private Pattern l;
  private Map m;
  
  iuy(String paramString, Random paramRandom, itx paramitx)
  {
    g = paramRandom;
    paramRandom = String.valueOf("a.");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {}
    for (paramString = paramRandom.concat(paramString);; paramString = new String(paramRandom))
    {
      f = paramString;
      h = paramitx;
      paramitx.a();
      return;
    }
  }
  
  private final boolean a(Uri paramUri)
  {
    return (l != null) && (l.matcher(paramUri.toString()).find());
  }
  
  public final iuz a(hsv paramhsv)
  {
    return new iuz(paramhsv, m);
  }
  
  public final String a()
  {
    return iuy.class.getSimpleName();
  }
  
  public final String a(Uri paramUri, String paramString)
  {
    Integer localInteger = (Integer)ivb.a.get(paramString);
    if (localInteger == null) {
      return null;
    }
    if (!nun.a(m, paramString, paramUri)) {
      return (String)ivb.b.get(paramString);
    }
    switch (localInteger.intValue())
    {
    case 4: 
    case 10: 
    case 12: 
    case 16: 
    case 17: 
    case 22: 
    case 23: 
    case 24: 
    case 25: 
    case 31: 
    case 33: 
    case 34: 
    case 46: 
    case 47: 
    case 48: 
    case 49: 
    case 53: 
    case 54: 
    case 55: 
    case 56: 
    case 57: 
    case 58: 
    default: 
      return null;
    case 1: 
      if ((a != null) && (a.Q() != null)) {
        return a.Q().toString();
      }
      return "";
    case 2: 
      return Integer.toString(g.nextInt(89999999) + 10000000);
    case 3: 
      return "00:00:00.000";
    case 5: 
      return TextUtils.join(",", a.R());
    case 6: 
      if (a != null) {
        return a.S();
      }
      return "";
    case 51: 
      if (a != null) {
        return a.h();
      }
      return "";
    case 7: 
      if (a != null) {
        return Integer.toString(a.j() * 1000);
      }
      return "0";
    case 59: 
      if ((a != null) && (d > 0L)) {
        return Long.toString(d);
      }
      return "0";
    case 8: 
      if (a != null) {
        return a.T();
      }
      return "";
    case 9: 
      if ((a != null) && (!TextUtils.isEmpty(a.b()))) {
        return a.b();
      }
      return "0";
    case 11: 
      if (k != null) {
        return Integer.toString(k.e());
      }
      return "0";
    case 13: 
      return "0";
    case 14: 
      if (j != null) {
        return j;
      }
      return "";
    case 15: 
      if (i != null) {
        return i;
      }
      return "";
    case 18: 
      return "detailpage";
    case 19: 
      if ((a != null) && (a.V() != null)) {
        return a.V().f;
      }
      return "0";
    case 20: 
      if (a != null) {
        return a.W().d;
      }
      return "0";
    case 21: 
      if (a != null) {
        return "2";
      }
      return "0";
    case 26: 
      if ((k != null) && (k.n() == ivj.b)) {
        return Long.toString(TimeUnit.MILLISECONDS.toSeconds(k.d()));
      }
      return "0";
    case 27: 
      if (b != null) {
        return Integer.toString(b.d);
      }
      return Integer.toString(-1);
    case 28: 
      if (b != null) {
        return String.valueOf(b.a.i);
      }
      return "0";
    case 29: 
      if (b != null) {
        return Integer.toString(b.c);
      }
      return Integer.toString(-1);
    case 30: 
      if ((a != null) && (a.U() != null)) {
        return a.U();
      }
      return "";
    case 32: 
      return "0";
    case 35: 
      if ((a != null) && (!a.k())) {
        return "1";
      }
      return "0";
    case 37: 
      return "DROID";
    case 38: 
      return Build.VERSION.RELEASE;
    case 39: 
      return "UNWN";
    case 36: 
      if ((a(paramUri)) && (h.c != null)) {
        return h.c;
      }
      return "";
    case 40: 
      return "MBL";
    case 41: 
      return f;
    case 42: 
      return "a";
    case 43: 
      return "android";
    case 44: 
      return Build.MODEL;
    case 45: 
      if ((a(paramUri)) && (h.c != null)) {
        return h.c;
      }
      return "none";
    case 50: 
      if ((a != null) && (d > 0L)) {
        return String.format(Locale.US, "%.1f", new Object[] { Double.valueOf(d / 1000.0D) });
      }
      return "0.0";
    }
    if (a != null)
    {
      if (c) {
        return "playing";
      }
      return "pause";
    }
    return "";
  }
  
  public final void a(String paramString1, String paramString2)
  {
    i = paramString2;
    j = paramString1;
  }
  
  public final void a(omp paramomp)
  {
    Object localObject2 = null;
    k = paramomp;
    if ((paramomp != null) && (paramomp.l() != null)) {}
    for (Object localObject1 = Pattern.compile(paramomp.l(), 0);; localObject1 = null)
    {
      l = ((Pattern)localObject1);
      localObject1 = localObject2;
      if (paramomp != null)
      {
        localObject1 = localObject2;
        if (paramomp.m() != null) {
          localObject1 = nun.b(paramomp.m());
        }
      }
      m = ((Map)localObject1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     iuy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */