import android.os.Binder;
import java.util.Set;

public class nud
  extends Binder
{
  public nud(nty paramnty) {}
  
  public void a(String paramString)
  {
    new StringBuilder(String.valueOf(paramString).length() + 50).append("Transfer binder: restore transfers for identity [").append(paramString).append("]");
    a.startService(nty.a(a, a.getClass()));
    a.e = a.d.a(paramString);
  }
  
  public final boolean a(nua paramnua)
  {
    nty localnty = a;
    if (c.add(jju.a(paramnua)))
    {
      if (b) {
        paramnua.a();
      }
      return true;
    }
    return false;
  }
  
  public final boolean b(nua paramnua)
  {
    return a.c.remove(paramnua);
  }
}

/* Location:
 * Qualified Name:     nud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */