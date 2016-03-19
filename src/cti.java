import android.app.Activity;
import java.util.Map;

public final class cti
  implements mew
{
  private final Activity a;
  private final jiu b;
  private final kwd c;
  private final jpr d;
  
  public cti(Activity paramActivity, jiu paramjiu, kwd paramkwd, jpr paramjpr)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jiu)jju.a(paramjiu));
    c = ((kwd)jju.a(paramkwd));
    d = ((jpr)jju.a(paramjpr));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    jju.a(paramrwn);
    if (e != null) {
      return new csm(a, b, c, d, paramrwn, jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */