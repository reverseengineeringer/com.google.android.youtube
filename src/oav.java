import android.net.Uri;
import android.text.TextUtils;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class oav
{
  public final String a;
  public final String b;
  public final oas c;
  public final lsu d;
  public final int e;
  public final boolean f;
  final Date g;
  public final rmb h;
  private final Uri i;
  
  public oav(String paramString1, String paramString2, oas paramoas, Uri paramUri, lsu paramlsu, int paramInt, boolean paramBoolean, Date paramDate, rmb paramrmb)
  {
    a = ((String)jju.a(paramString1));
    b = paramString2;
    c = paramoas;
    i = paramUri;
    d = paramlsu;
    e = paramInt;
    f = paramBoolean;
    g = paramDate;
    h = paramrmb;
  }
  
  public oav(oav paramoav, int paramInt)
  {
    this(a, b, c, i, d, paramInt, f, g, h);
  }
  
  public static oav a(rmb paramrmb, boolean paramBoolean, int paramInt, lsu paramlsu, oas paramoas)
  {
    String str1 = a;
    String str2 = e;
    if (TextUtils.isEmpty(f)) {}
    for (Uri localUri = null;; localUri = Uri.parse(f)) {
      return new oav(str1, str2, paramoas, localUri, paramlsu, paramInt, paramBoolean, new Date(TimeUnit.SECONDS.toMillis(g)), paramrmb);
    }
  }
  
  public final Uri a()
  {
    if ((d != null) && (!d.a.isEmpty())) {
      return d.a(480).a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     oav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */