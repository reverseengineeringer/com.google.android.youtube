import android.os.Bundle;
import android.os.RemoteException;
import java.util.Map;

public final class guf
  implements fpr
{
  public guf(gub paramgub, gua paramgua, String paramString, Map paramMap, gfq paramgfq) {}
  
  public final void a(int paramInt)
  {
    d.a(gub.a("Disconnected."));
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      gub.a(e);
      ((gun)e.l()).a(a, b, c);
      return;
    }
    catch (RemoteException paramBundle)
    {
      d.a(gub.a("RemoteException: " + paramBundle));
    }
  }
}

/* Location:
 * Qualified Name:     guf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */