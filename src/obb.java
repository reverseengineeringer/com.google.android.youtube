import android.net.Uri;
import android.text.TextUtils;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class obb
{
  public final String a;
  public final String b;
  public final quc c;
  public final String d;
  public final String e;
  public final String f;
  public final oas g;
  public final lsu h;
  public final long i;
  public final boolean j;
  public final Date k;
  public final rmy l;
  
  private obb(String paramString1, String paramString2, quc paramquc, String paramString3, String paramString4, String paramString5, oas paramoas, lsu paramlsu, long paramLong, boolean paramBoolean, Date paramDate, rmy paramrmy)
  {
    a = ((String)jju.a(paramString1));
    b = paramString2;
    c = paramquc;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    g = paramoas;
    h = paramlsu;
    i = paramLong;
    j = paramBoolean;
    k = paramDate;
    l = paramrmy;
  }
  
  public static obb a(rmy paramrmy)
  {
    return a(paramrmy, false, new lsu(b), oas.a(c));
  }
  
  public static obb a(rmy paramrmy, boolean paramBoolean, lsu paramlsu, oas paramoas)
  {
    String str1 = a;
    String str2 = d;
    quc localquc = i;
    String str3 = e;
    String str4 = l;
    String str5 = m;
    if (!TextUtils.isEmpty(h)) {
      Uri.parse(h);
    }
    return new obb(str1, str2, localquc, str3, str4, str5, paramoas, paramlsu, g, paramBoolean, new Date(TimeUnit.SECONDS.toMillis(f)), paramrmy);
  }
  
  public final Uri a()
  {
    if ((h != null) && (!h.a.isEmpty())) {
      return h.a(240).a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     obb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */