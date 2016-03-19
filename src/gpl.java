import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@gqf
public final class gpl
  extends gfv
{
  private static final gpl a = new gpl();
  
  private gpl()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public static gpn a(Activity paramActivity)
  {
    Intent localIntent;
    try
    {
      localIntent = paramActivity.getIntent();
      if (!localIntent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
        throw new gpm("Ad overlay requires the useClientJar flag in intent extras.");
      }
    }
    catch (gpm paramActivity)
    {
      fhe.b(paramActivity.getMessage());
      return null;
    }
    if (localIntent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false))
    {
      fhe.a(3);
      return new ffw(paramActivity);
    }
    paramActivity = a.b(paramActivity);
    return paramActivity;
  }
  
  private final gpn b(Activity paramActivity)
  {
    try
    {
      Object localObject = gfu.a(paramActivity);
      paramActivity = ((gpq)a(paramActivity)).a((gfr)localObject);
      if (paramActivity == null) {
        return null;
      }
      localObject = paramActivity.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
      if ((localObject != null) && ((localObject instanceof gpn))) {
        return (gpn)localObject;
      }
      paramActivity = new gpp(paramActivity);
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      fhe.b("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (gfw paramActivity)
    {
      fhe.b("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     gpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */