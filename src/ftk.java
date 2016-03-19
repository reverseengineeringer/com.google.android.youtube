import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Set;

final class ftk
{
  final ftl a;
  final Set b;
  int c;
  boolean d;
  IBinder e;
  final ftj f;
  ComponentName g;
  
  public ftk(fti paramfti, ftj paramftj)
  {
    f = paramftj;
    a = new ftl(this);
    b = new HashSet();
    c = 2;
  }
  
  public final void a(ServiceConnection paramServiceConnection, String paramString)
  {
    fti.c(h);
    fti.b(h);
    f.a();
    b.add(paramServiceConnection);
  }
  
  public final void a(String paramString)
  {
    d = fti.c(h).a(fti.b(h), paramString, f.a(), a, 129);
    if (d)
    {
      c = 3;
      return;
    }
    try
    {
      fti.c(h).a(fti.b(h), a);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final boolean a()
  {
    return b.isEmpty();
  }
  
  public final boolean a(ServiceConnection paramServiceConnection)
  {
    return b.contains(paramServiceConnection);
  }
}

/* Location:
 * Qualified Name:     ftk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */