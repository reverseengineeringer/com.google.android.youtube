import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.Arrays;

public final class iir
{
  public static final iir a = new iir();
  final quc b;
  final lsu c;
  final lsu d;
  private final String e;
  private final Spanned f;
  
  private iir()
  {
    e = "";
    b = null;
    f = new SpannableStringBuilder();
    c = null;
    d = null;
  }
  
  public iir(String paramString, lff paramlff)
  {
    this(paramString, localquc, locallsu, b);
  }
  
  private iir(String paramString, quc paramquc, lsu paramlsu1, lsu paramlsu2)
  {
    e = jju.a(paramString);
    b = ((quc)jju.a(paramquc));
    f = que.a(paramquc);
    c = paramlsu1;
    d = paramlsu2;
  }
  
  private static scu a(lsu paramlsu)
  {
    if (paramlsu != null) {
      return paramlsu.f();
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof iir)) {
        return false;
      }
      paramObject = (iir)paramObject;
    } while ((jjr.a(e, e)) && (jjr.a(b, b)) && (jjr.a(f, f)) && (jjr.a(a(c), a(c))) && (jjr.a(a(d), a(d))));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { e, b, f, a(c), a(d) });
  }
  
  public final String toString()
  {
    return new jjs(jjr.a(getClass())).a("accountEmail", e).a("accountNameProto", b).a("accountName", f).a("accountPhotoThumbnails", a(c)).a("mobileBannerThumbnails", a(d)).toString();
  }
}

/* Location:
 * Qualified Name:     iir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */