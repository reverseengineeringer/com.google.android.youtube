import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class fsw
  extends fsy
{
  private int c;
  private Bundle d;
  
  protected fsw(fsv paramfsv, int paramInt, Bundle paramBundle)
  {
    super(paramfsv, Boolean.valueOf(true));
    c = paramInt;
    d = paramBundle;
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
  
  protected final void b() {}
}

/* Location:
 * Qualified Name:     fsw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */