import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

@gqf
public final class gox
  extends gpj
{
  final Context a;
  String b;
  long c;
  long d;
  String e;
  String f;
  private final Map g;
  
  public gox(grq paramgrq, Map paramMap)
  {
    super(paramgrq, "createCalendarEvent");
    g = paramMap;
    a = paramgrq.d();
    b = c("description");
    e = c("summary");
    c = d("start_ticks");
    d = d("end_ticks");
    f = c("location");
  }
  
  private final String c(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)g.get(paramString))) {
      return "";
    }
    return (String)g.get(paramString);
  }
  
  private final long d(String paramString)
  {
    paramString = (String)g.get(paramString);
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
}

/* Location:
 * Qualified Name:     gox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */