import android.os.Handler;
import java.util.Arrays;
import java.util.List;

public final class ngy
{
  final String a;
  final ngs b;
  final String c;
  final nha d;
  private final Handler e;
  private boolean f;
  
  public ngy(String paramString1, ngs paramngs, String paramString2, Handler paramHandler, nha paramnha)
  {
    a = ((String)jju.a(paramString1));
    b = ((ngs)jju.a(paramngs));
    c = paramString2;
    e = ((Handler)jju.a(paramHandler));
    d = ((nha)jju.a(paramnha));
    f = false;
  }
  
  final void a(String paramString)
  {
    if (paramString == null) {}
    while ((!Arrays.asList(paramString.split(",")).contains("HD")) || (f)) {
      return;
    }
    e.post(new ngz(this));
    f = true;
  }
}

/* Location:
 * Qualified Name:     ngy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */