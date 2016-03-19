import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Executor;

public final class iwg
  implements lbd
{
  private final nrg a;
  private final jbc b;
  private final Executor c;
  
  public iwg(nrg paramnrg, jbc paramjbc, Executor paramExecutor)
  {
    a = ((nrg)jju.a(paramnrg));
    b = ((jbc)jju.a(paramjbc));
    c = ((Executor)jju.a(paramExecutor));
  }
  
  public final void a(Uri paramUri)
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      c.execute(new iwh(this, paramUri));
      return;
    }
    b(paramUri);
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(Uri.parse(paramString));
  }
  
  final void b(Uri paramUri)
  {
    paramUri = juj.a(paramUri);
    Object localObject = b.c().entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      paramUri.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    paramUri = a.build();
    localObject = String.valueOf(paramUri);
    new StringBuilder(String.valueOf(localObject).length() + 8).append("Pinging ").append((String)localObject);
    localObject = nrg.a("remarketing");
    ((nrl)localObject).a(paramUri);
    a.a(null, (nrl)localObject, nur.a);
  }
}

/* Location:
 * Qualified Name:     iwg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */