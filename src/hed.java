import android.content.Context;
import android.net.Uri;
import java.util.Map;

final class hed
  implements hal
{
  private final Context a;
  
  public hed(Context paramContext)
  {
    a = paramContext;
  }
  
  public final void a(Map paramMap)
  {
    Object localObject = paramMap.get("gtm.url");
    if (localObject == null)
    {
      paramMap = paramMap.get("gtm");
      if ((paramMap == null) || (!(paramMap instanceof Map))) {}
    }
    for (paramMap = ((Map)paramMap).get("url");; paramMap = (Map)localObject)
    {
      if ((paramMap == null) || (!(paramMap instanceof String))) {}
      do
      {
        return;
        paramMap = Uri.parse((String)paramMap).getQueryParameter("referrer");
      } while (paramMap == null);
      hat.b(a, paramMap);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     hed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */