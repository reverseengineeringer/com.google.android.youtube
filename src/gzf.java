import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.internal.AuthAccountResult;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public final class gzf
  extends fsv
  implements gzn
{
  private final boolean a;
  private final frv b;
  private final gyq c;
  private Integer d;
  private final ExecutorService e;
  
  public gzf(Context paramContext, Looper paramLooper, boolean paramBoolean, frv paramfrv, fpr paramfpr, fpt paramfpt, ExecutorService paramExecutorService)
  {
    super(paramContext, paramLooper, 44, paramfrv, paramfpr, paramfpt);
    a = paramBoolean;
    b = paramfrv;
    c = g;
    d = h;
    e = paramExecutorService;
  }
  
  public final void a(frw paramfrw, Set paramSet, gyx paramgyx)
  {
    ftz.a(paramgyx, "Expecting a valid ISignInCallbacks");
    try
    {
      ((gza)l()).a(new AuthAccountRequest(paramfrw, paramSet), paramgyx);
      return;
    }
    catch (RemoteException paramfrw)
    {
      Log.w("SignInClientImpl", "Remote service probably died when authAccount is called");
      try
      {
        paramgyx.a(new ConnectionResult(8, null), new AuthAccountResult());
        return;
      }
      catch (RemoteException paramfrw)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  public final void a(frw paramfrw, boolean paramBoolean)
  {
    try
    {
      ((gza)l()).a(paramfrw, d.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramfrw)
    {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
    }
  }
  
  public final void a(ftt paramftt)
  {
    ftz.a(paramftt, "Expecting a valid IResolveAccountCallbacks");
    try
    {
      Object localObject = b;
      if (a != null) {}
      for (localObject = a;; localObject = new Account("<<default account>>", "com.google"))
      {
        ((gza)l()).a(new ResolveAccountRequest((Account)localObject, d.intValue()), paramftt);
        return;
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when resolveAccount is called");
      try
      {
        paramftt.a(new ResolveAccountResponse());
        return;
      }
      catch (RemoteException paramftt)
      {
        Log.wtf("SignInClientImpl", "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  protected final String c()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String d()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected final Bundle e()
  {
    Object localObject = c;
    Integer localInteger = b.h;
    ExecutorService localExecutorService = e;
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", b);
    localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", c);
    localBundle.putString("com.google.android.gms.signin.internal.serverClientId", d);
    if (e != null) {
      localBundle.putParcelable("com.google.android.gms.signin.internal.signInCallbacks", new BinderWrapper(new gzg((gyq)localObject, localExecutorService).asBinder()));
    }
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    localObject = b.e;
    if (!m.getPackageName().equals(localObject)) {
      localBundle.putString("com.google.android.gms.signin.internal.realClientPackageName", b.e);
    }
    return localBundle;
  }
  
  public final boolean g()
  {
    return a;
  }
  
  public final void n()
  {
    try
    {
      ((gza)l()).a(d.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
    }
  }
  
  public final void o()
  {
    a(new ftb(this));
  }
}

/* Location:
 * Qualified Name:     gzf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */