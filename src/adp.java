import android.content.ComponentName;
import java.util.ArrayList;
import java.util.List;

public final class adp
{
  public final acw a;
  final List b = new ArrayList();
  final acz c;
  adb d;
  
  adp(acw paramacw)
  {
    a = paramacw;
    c = b;
  }
  
  final int a(String paramString)
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      if (b.get(i)).c.equals(paramString)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public final String a()
  {
    return c.a.getPackageName();
  }
  
  public final String toString()
  {
    return "MediaRouter.RouteProviderInfo{ packageName=" + a() + " }";
  }
}

/* Location:
 * Qualified Name:     adp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */