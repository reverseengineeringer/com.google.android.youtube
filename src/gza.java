import android.accounts.Account;
import android.os.IInterface;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import com.google.android.gms.signin.internal.RecordConsentRequest;

public abstract interface gza
  extends IInterface
{
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt, Account paramAccount, gyx paramgyx);
  
  public abstract void a(AuthAccountRequest paramAuthAccountRequest, gyx paramgyx);
  
  public abstract void a(ResolveAccountRequest paramResolveAccountRequest, ftt paramftt);
  
  public abstract void a(CheckServerAuthResult paramCheckServerAuthResult);
  
  public abstract void a(RecordConsentRequest paramRecordConsentRequest, gyx paramgyx);
  
  public abstract void a(frw paramfrw, int paramInt, boolean paramBoolean);
  
  public abstract void a(gyx paramgyx);
  
  public abstract void a(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     gza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */