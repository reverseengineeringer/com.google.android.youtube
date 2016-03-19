import android.content.Context;
import android.util.Base64;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.TimeUnit;

public final class gub
  extends fsv
{
  private static final int c = (int)TimeUnit.SECONDS.toMillis(60L);
  public final ftf a = new ftf(paramContext.getMainLooper(), this);
  private volatile int b = c;
  
  static
  {
    TimeUnit.SECONDS.toMillis(10L);
  }
  
  public gub(Context paramContext)
  {
    super(paramContext, paramContext.getMainLooper(), new fpp(paramContext).a());
  }
  
  static String a(String paramString)
  {
    return Base64.encodeToString(("ERROR : " + paramString).getBytes(), 11);
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public final void a()
  {
    a.a();
    super.a();
  }
  
  public final void a(int paramInt)
  {
    super.a(paramInt);
    a.a(paramInt);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    super.a(paramConnectionResult);
    a.a(paramConnectionResult);
  }
  
  protected final String c()
  {
    return "com.google.android.gms.droidguard.service.START";
  }
  
  protected final String d()
  {
    return "com.google.android.gms.droidguard.internal.IDroidGuardService";
  }
  
  public final void h()
  {
    super.h();
    a.a(b());
  }
  
  public final void i()
  {
    a.d = true;
    super.i();
  }
}

/* Location:
 * Qualified Name:     gub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */