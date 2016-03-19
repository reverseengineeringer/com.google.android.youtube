import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@gqf
public final class gqb
  extends gfv
{
  private static final gqb a = new gqb();
  
  private gqb()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  public static gpu a(Activity paramActivity)
  {
    Intent localIntent;
    try
    {
      localIntent = paramActivity.getIntent();
      if (!localIntent.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
        throw new gqc("InAppPurchaseManager requires the useClientJar flag in intent extras.");
      }
    }
    catch (gqc paramActivity)
    {
      fhe.b(paramActivity.getMessage());
      return null;
    }
    if (localIntent.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false))
    {
      fhe.a(3);
      return new fgn(paramActivity);
    }
    paramActivity = a.b(paramActivity);
    return paramActivity;
  }
  
  private final gpu b(Activity paramActivity)
  {
    try
    {
      Object localObject = gfu.a(paramActivity);
      paramActivity = ((gpx)a(paramActivity)).a((gfr)localObject);
      if (paramActivity == null) {
        return null;
      }
      localObject = paramActivity.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManager");
      if ((localObject != null) && ((localObject instanceof gpu))) {
        return (gpu)localObject;
      }
      paramActivity = new gpw(paramActivity);
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      fhe.b("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (gfw paramActivity)
    {
      fhe.b("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     gqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */