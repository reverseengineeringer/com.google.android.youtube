import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class gxg
  implements gxr
{
  private static final Uri a;
  private final LogPrinter b = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    a = localBuilder.build();
  }
  
  public final Uri a()
  {
    return a;
  }
  
  public final void a(gxi paramgxi)
  {
    Object localObject = new ArrayList(h.values());
    Collections.sort((List)localObject, new gxh());
    paramgxi = new StringBuilder();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = ((gxj)((Iterator)localObject).next()).toString();
      if (!TextUtils.isEmpty(str))
      {
        if (paramgxi.length() != 0) {
          paramgxi.append(", ");
        }
        paramgxi.append(str);
      }
    }
    b.println(paramgxi.toString());
  }
}

/* Location:
 * Qualified Name:     gxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */