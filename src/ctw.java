import android.app.Activity;
import java.util.Map;

public final class ctw
  implements mew
{
  private final Activity a;
  private final kzi b;
  private final lcn c;
  private final jpr d;
  private final jiu e;
  
  public ctw(Activity paramActivity, kzi paramkzi, lcn paramlcn, jpr paramjpr, jiu paramjiu)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((kzi)jju.a(paramkzi));
    c = ((lcn)jju.a(paramlcn));
    d = ((jpr)jju.a(paramjpr));
    e = ((jiu)jju.a(paramjiu));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    jju.a(paramrwn);
    if (j != null) {
      return new ctr(paramrwn, a, b, d);
    }
    if (C != null) {
      return new met(paramrwn, b);
    }
    if (L != null) {
      return new ctm(paramrwn, a, b, c, d, e, jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ctw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */