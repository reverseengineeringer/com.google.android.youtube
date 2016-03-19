package org.chromium.net;

import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ContextUtils;
import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import ufd;
import ugj;
import ugm;

@JNINamespace
public class HttpNegotiateAuthenticator
{
  public Bundle a = null;
  private final String b;
  
  private HttpNegotiateAuthenticator(String paramString)
  {
    b = paramString;
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if ((paramBoolean) && (Build.VERSION.SDK_INT >= 23)) {}
    while (paramContext.checkPermission(paramString, Process.myPid(), Process.myUid()) == 0) {
      return false;
    }
    return true;
  }
  
  @CalledByNative
  static HttpNegotiateAuthenticator create(String paramString)
  {
    return new HttpNegotiateAuthenticator(paramString);
  }
  
  @CalledByNative
  void getNextAuthToken(long paramLong, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject2 = ContextUtils.a;
    Object localObject1 = new ugm();
    d = ("SPNEGO:HOSTBASED:" + paramString1);
    b = AccountManager.get((Context)localObject2);
    a = paramLong;
    c = new Bundle();
    if (paramString2 != null) {
      c.putString("incomingAuthToken", paramString2);
    }
    if (a != null) {
      c.putBundle("spnegoContext", a);
    }
    c.putBoolean("canDelegate", paramBoolean);
    ApplicationStatus.a();
    if (a((Context)localObject2, "android.permission.GET_ACCOUNTS", true))
    {
      ufd.b("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
      nativeSetResult(a, 65193, null);
      return;
    }
    paramString1 = b;
    paramString2 = b;
    localObject1 = new ugj(this, (ugm)localObject1);
    localObject2 = new Handler(ThreadUtils.a().getLooper());
    paramString1.getAccountsByTypeAndFeatures(paramString2, new String[] { "SPNEGO" }, (AccountManagerCallback)localObject1, (Handler)localObject2);
  }
  
  public native void nativeSetResult(long paramLong, int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.net.HttpNegotiateAuthenticator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */