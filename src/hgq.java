import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.wallet.shared.ApplicationParameters;
import com.google.android.gms.wallet.shared.BuyFlowConfig;
import java.util.UUID;

public class hgq
{
  public hhb a;
  public Intent b = new Intent();
  private hhc c;
  private Bundle d;
  
  public hgq(Context paramContext, String paramString1, String paramString2)
  {
    b.setPackage("com.google.android.gms");
    b.setAction(paramString1);
    d = new Bundle();
    paramString1 = ApplicationParameters.a();
    Bundle localBundle = d;
    a.c = localBundle;
    a = paramString1;
    paramString1 = BuyFlowConfig.a();
    paramContext = paramContext.getPackageName();
    a.c = paramContext;
    a.d = paramString2;
    c = paramString1;
  }
  
  public final Intent a()
  {
    Object localObject = c;
    ApplicationParameters localApplicationParameters = a.a;
    a.b = localApplicationParameters;
    if (a.a == null) {
      a.a = UUID.randomUUID().toString();
    }
    localObject = a;
    b.putExtra("com.google.android.gms.wallet.buyFlowConfig", (Parcelable)localObject);
    return a(b);
  }
  
  public Intent a(Intent paramIntent)
  {
    return paramIntent;
  }
  
  public final hgq a(int paramInt)
  {
    a.a.a = paramInt;
    return this;
  }
  
  public final hgq a(Account paramAccount)
  {
    a.a.b = paramAccount;
    return this;
  }
  
  public final hgq b(int paramInt)
  {
    a.a.d = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     hgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */