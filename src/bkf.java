import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.UserHandle;
import java.util.List;

final class bkf
  extends PackageManager
{
  private final Context a;
  private final PackageManager b;
  
  public bkf(Context paramContext)
  {
    a = paramContext;
    b = paramContext.getPackageManager();
  }
  
  public final void addPackageToPreferred(String paramString)
  {
    b.addPackageToPreferred(paramString);
  }
  
  public final boolean addPermission(PermissionInfo paramPermissionInfo)
  {
    return b.addPermission(paramPermissionInfo);
  }
  
  public final boolean addPermissionAsync(PermissionInfo paramPermissionInfo)
  {
    return b.addPermissionAsync(paramPermissionInfo);
  }
  
  public final void addPreferredActivity(IntentFilter paramIntentFilter, int paramInt, ComponentName[] paramArrayOfComponentName, ComponentName paramComponentName)
  {
    b.addPreferredActivity(paramIntentFilter, paramInt, paramArrayOfComponentName, paramComponentName);
  }
  
  public final String[] canonicalToCurrentPackageNames(String[] paramArrayOfString)
  {
    return b.canonicalToCurrentPackageNames(paramArrayOfString);
  }
  
  public final int checkPermission(String paramString1, String paramString2)
  {
    return b.checkPermission(paramString1, paramString2);
  }
  
  public final int checkSignatures(int paramInt1, int paramInt2)
  {
    return b.checkSignatures(paramInt1, paramInt2);
  }
  
  public final int checkSignatures(String paramString1, String paramString2)
  {
    return b.checkSignatures(paramString1, paramString2);
  }
  
  public final void clearPackagePreferredActivities(String paramString)
  {
    b.clearPackagePreferredActivities(paramString);
  }
  
  public final String[] currentToCanonicalPackageNames(String[] paramArrayOfString)
  {
    return b.currentToCanonicalPackageNames(paramArrayOfString);
  }
  
  public final void extendVerificationTimeout(int paramInt1, int paramInt2, long paramLong)
  {
    b.extendVerificationTimeout(paramInt1, paramInt2, paramLong);
  }
  
  public final Drawable getActivityBanner(ComponentName paramComponentName)
  {
    return b.getActivityBanner(paramComponentName);
  }
  
  public final Drawable getActivityBanner(Intent paramIntent)
  {
    return b.getActivityBanner(paramIntent);
  }
  
  public final Drawable getActivityIcon(ComponentName paramComponentName)
  {
    return b.getActivityIcon(paramComponentName);
  }
  
  public final Drawable getActivityIcon(Intent paramIntent)
  {
    return b.getActivityIcon(paramIntent);
  }
  
  public final ActivityInfo getActivityInfo(ComponentName paramComponentName, int paramInt)
  {
    return b.getActivityInfo(paramComponentName, paramInt);
  }
  
  public final Drawable getActivityLogo(ComponentName paramComponentName)
  {
    return b.getActivityLogo(paramComponentName);
  }
  
  public final Drawable getActivityLogo(Intent paramIntent)
  {
    return b.getActivityLogo(paramIntent);
  }
  
  public final List getAllPermissionGroups(int paramInt)
  {
    return b.getAllPermissionGroups(paramInt);
  }
  
  public final Drawable getApplicationBanner(ApplicationInfo paramApplicationInfo)
  {
    return b.getApplicationBanner(paramApplicationInfo);
  }
  
  public final Drawable getApplicationBanner(String paramString)
  {
    return b.getApplicationBanner(paramString);
  }
  
  public final int getApplicationEnabledSetting(String paramString)
  {
    return b.getApplicationEnabledSetting(paramString);
  }
  
  public final Drawable getApplicationIcon(ApplicationInfo paramApplicationInfo)
  {
    return b.getApplicationIcon(paramApplicationInfo);
  }
  
  public final Drawable getApplicationIcon(String paramString)
  {
    return b.getApplicationIcon(paramString);
  }
  
  public final ApplicationInfo getApplicationInfo(String paramString, int paramInt)
  {
    ApplicationInfo localApplicationInfo = b.getApplicationInfo(paramString, paramInt);
    if ((paramString.equals(a.getPackageName())) && ((paramInt & 0x80) == 128))
    {
      if (metaData == null) {
        metaData = new Bundle();
      }
      metaData.putInt("com.google.android.gms.version", 4323000);
    }
    return localApplicationInfo;
  }
  
  public final CharSequence getApplicationLabel(ApplicationInfo paramApplicationInfo)
  {
    return b.getApplicationLabel(paramApplicationInfo);
  }
  
  public final Drawable getApplicationLogo(ApplicationInfo paramApplicationInfo)
  {
    return b.getApplicationLogo(paramApplicationInfo);
  }
  
  public final Drawable getApplicationLogo(String paramString)
  {
    return b.getApplicationLogo(paramString);
  }
  
  public final int getComponentEnabledSetting(ComponentName paramComponentName)
  {
    return b.getComponentEnabledSetting(paramComponentName);
  }
  
  public final Drawable getDefaultActivityIcon()
  {
    return b.getDefaultActivityIcon();
  }
  
  public final Drawable getDrawable(String paramString, int paramInt, ApplicationInfo paramApplicationInfo)
  {
    return b.getDrawable(paramString, paramInt, paramApplicationInfo);
  }
  
  public final List getInstalledApplications(int paramInt)
  {
    return b.getInstalledApplications(paramInt);
  }
  
  public final List getInstalledPackages(int paramInt)
  {
    return b.getInstalledPackages(paramInt);
  }
  
  public final String getInstallerPackageName(String paramString)
  {
    return b.getInstallerPackageName(paramString);
  }
  
  public final InstrumentationInfo getInstrumentationInfo(ComponentName paramComponentName, int paramInt)
  {
    return b.getInstrumentationInfo(paramComponentName, paramInt);
  }
  
  public final Intent getLaunchIntentForPackage(String paramString)
  {
    return b.getLaunchIntentForPackage(paramString);
  }
  
  public final Intent getLeanbackLaunchIntentForPackage(String paramString)
  {
    return b.getLeanbackLaunchIntentForPackage(paramString);
  }
  
  public final String getNameForUid(int paramInt)
  {
    return b.getNameForUid(paramInt);
  }
  
  public final int[] getPackageGids(String paramString)
  {
    return b.getPackageGids(paramString);
  }
  
  public final PackageInfo getPackageInfo(String paramString, int paramInt)
  {
    return b.getPackageInfo(paramString, paramInt);
  }
  
  public final PackageInstaller getPackageInstaller()
  {
    return b.getPackageInstaller();
  }
  
  public final String[] getPackagesForUid(int paramInt)
  {
    return b.getPackagesForUid(paramInt);
  }
  
  public final List getPackagesHoldingPermissions(String[] paramArrayOfString, int paramInt)
  {
    return b.getPackagesHoldingPermissions(paramArrayOfString, paramInt);
  }
  
  public final PermissionGroupInfo getPermissionGroupInfo(String paramString, int paramInt)
  {
    return b.getPermissionGroupInfo(paramString, paramInt);
  }
  
  public final PermissionInfo getPermissionInfo(String paramString, int paramInt)
  {
    return b.getPermissionInfo(paramString, paramInt);
  }
  
  public final int getPreferredActivities(List paramList1, List paramList2, String paramString)
  {
    return b.getPreferredActivities(paramList1, paramList2, paramString);
  }
  
  public final List getPreferredPackages(int paramInt)
  {
    return b.getPreferredPackages(paramInt);
  }
  
  public final ProviderInfo getProviderInfo(ComponentName paramComponentName, int paramInt)
  {
    return b.getProviderInfo(paramComponentName, paramInt);
  }
  
  public final ActivityInfo getReceiverInfo(ComponentName paramComponentName, int paramInt)
  {
    return b.getReceiverInfo(paramComponentName, paramInt);
  }
  
  public final Resources getResourcesForActivity(ComponentName paramComponentName)
  {
    return b.getResourcesForActivity(paramComponentName);
  }
  
  public final Resources getResourcesForApplication(ApplicationInfo paramApplicationInfo)
  {
    return b.getResourcesForApplication(paramApplicationInfo);
  }
  
  public final Resources getResourcesForApplication(String paramString)
  {
    return b.getResourcesForApplication(paramString);
  }
  
  public final ServiceInfo getServiceInfo(ComponentName paramComponentName, int paramInt)
  {
    return b.getServiceInfo(paramComponentName, paramInt);
  }
  
  public final FeatureInfo[] getSystemAvailableFeatures()
  {
    return b.getSystemAvailableFeatures();
  }
  
  public final String[] getSystemSharedLibraryNames()
  {
    return b.getSystemSharedLibraryNames();
  }
  
  public final CharSequence getText(String paramString, int paramInt, ApplicationInfo paramApplicationInfo)
  {
    return b.getText(paramString, paramInt, paramApplicationInfo);
  }
  
  public final Drawable getUserBadgedDrawableForDensity(Drawable paramDrawable, UserHandle paramUserHandle, Rect paramRect, int paramInt)
  {
    return b.getUserBadgedDrawableForDensity(paramDrawable, paramUserHandle, paramRect, paramInt);
  }
  
  public final Drawable getUserBadgedIcon(Drawable paramDrawable, UserHandle paramUserHandle)
  {
    return b.getUserBadgedIcon(paramDrawable, paramUserHandle);
  }
  
  public final CharSequence getUserBadgedLabel(CharSequence paramCharSequence, UserHandle paramUserHandle)
  {
    return b.getUserBadgedLabel(paramCharSequence, paramUserHandle);
  }
  
  public final XmlResourceParser getXml(String paramString, int paramInt, ApplicationInfo paramApplicationInfo)
  {
    return b.getXml(paramString, paramInt, paramApplicationInfo);
  }
  
  public final boolean hasSystemFeature(String paramString)
  {
    return b.hasSystemFeature(paramString);
  }
  
  public final boolean isSafeMode()
  {
    return b.isSafeMode();
  }
  
  public final List queryBroadcastReceivers(Intent paramIntent, int paramInt)
  {
    return b.queryBroadcastReceivers(paramIntent, paramInt);
  }
  
  public final List queryContentProviders(String paramString, int paramInt1, int paramInt2)
  {
    return b.queryContentProviders(paramString, paramInt1, paramInt2);
  }
  
  public final List queryInstrumentation(String paramString, int paramInt)
  {
    return b.queryInstrumentation(paramString, paramInt);
  }
  
  public final List queryIntentActivities(Intent paramIntent, int paramInt)
  {
    return b.queryIntentActivities(paramIntent, paramInt);
  }
  
  public final List queryIntentActivityOptions(ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt)
  {
    return b.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, paramInt);
  }
  
  public final List queryIntentContentProviders(Intent paramIntent, int paramInt)
  {
    return b.queryIntentContentProviders(paramIntent, paramInt);
  }
  
  public final List queryIntentServices(Intent paramIntent, int paramInt)
  {
    return b.queryIntentServices(paramIntent, paramInt);
  }
  
  public final List queryPermissionsByGroup(String paramString, int paramInt)
  {
    return b.queryPermissionsByGroup(paramString, paramInt);
  }
  
  public final void removePackageFromPreferred(String paramString)
  {
    b.removePackageFromPreferred(paramString);
  }
  
  public final void removePermission(String paramString)
  {
    b.removePermission(paramString);
  }
  
  public final ResolveInfo resolveActivity(Intent paramIntent, int paramInt)
  {
    return b.resolveActivity(paramIntent, paramInt);
  }
  
  public final ProviderInfo resolveContentProvider(String paramString, int paramInt)
  {
    return b.resolveContentProvider(paramString, paramInt);
  }
  
  public final ResolveInfo resolveService(Intent paramIntent, int paramInt)
  {
    return b.resolveService(paramIntent, paramInt);
  }
  
  public final void setApplicationEnabledSetting(String paramString, int paramInt1, int paramInt2)
  {
    b.setApplicationEnabledSetting(paramString, paramInt1, paramInt2);
  }
  
  public final void setComponentEnabledSetting(ComponentName paramComponentName, int paramInt1, int paramInt2)
  {
    b.setComponentEnabledSetting(paramComponentName, paramInt1, paramInt2);
  }
  
  public final void setInstallerPackageName(String paramString1, String paramString2)
  {
    b.setInstallerPackageName(paramString1, paramString2);
  }
  
  public final void verifyPendingInstall(int paramInt1, int paramInt2)
  {
    b.verifyPendingInstall(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     bkf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */