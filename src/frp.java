import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

final class frp
  extends gd
  implements fpr, fpt
{
  public final fpo g;
  boolean h;
  private ConnectionResult i;
  
  public frp(Context paramContext, fpo paramfpo)
  {
    super(paramContext);
    g = paramfpo;
  }
  
  private final void b(ConnectionResult paramConnectionResult)
  {
    i = paramConnectionResult;
    if ((d) && (!e)) {
      a(paramConnectionResult);
    }
  }
  
  protected final void a()
  {
    super.a();
    g.a(this);
    g.a(this);
    if (i != null) {
      a(i);
    }
    if ((!g.f()) && (!g.g()) && (!h)) {
      g.c();
    }
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    h = false;
    b(ConnectionResult.a);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    h = true;
    b(paramConnectionResult);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    g.a(paramString, paramPrintWriter);
  }
  
  protected final void b()
  {
    g.e();
  }
  
  protected final void c()
  {
    i = null;
    h = false;
    g.b(this);
    g.b(this);
    g.e();
  }
}

/* Location:
 * Qualified Name:     frp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */