import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class fpe
{
  @Deprecated
  public static final int a = 7895000;
  static final AtomicBoolean b = new AtomicBoolean();
  private static int c = -1;
  private static final Object d = new Object();
  private static String e = null;
  private static Integer f = null;
  
  @Deprecated
  public static int a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    for (;;)
    {
      try
      {
        paramContext.getResources().getString(fej.q);
        if ("com.google.android.gms".equals(paramContext.getPackageName())) {
          break label278;
        }
      }
      catch (Throwable localThrowable)
      {
        synchronized (d)
        {
          if (e == null)
          {
            e = paramContext.getPackageName();
            try
            {
              localObject3 = getPackageManagergetApplicationInfogetPackageName128metaData;
              if (localObject3 == null) {
                continue;
              }
              f = Integer.valueOf(((Bundle)localObject3).getInt("com.google.android.gms.version"));
            }
            catch (PackageManager.NameNotFoundException localNameNotFoundException1)
            {
              Object localObject3;
              Log.wtf("GooglePlayServicesUtil", "This should never happen.", localNameNotFoundException1);
              continue;
            }
            localObject3 = f;
            if (localObject3 != null) {
              break;
            }
            throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            localThrowable = localThrowable;
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
            continue;
            f = null;
          }
        }
      }
      if (!e.equals(paramContext.getPackageName())) {
        throw new IllegalArgumentException("isGooglePlayServicesAvailable should only be called with Context from your application's package. A previous call used package '" + e + "' and this call used package '" + paramContext.getPackageName() + "'.");
      }
    }
    if (localNameNotFoundException1.intValue() != a) {
      throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but" + " found " + localNameNotFoundException1 + ".  You must have the" + " following declaration within the <application> element: " + "    <meta-data android:name=\"" + "com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
    }
    label278:
    Object localObject4;
    for (;;)
    {
      try
      {
        localObject2 = localPackageManager.getPackageInfo("com.google.android.gms", 64);
        localObject4 = fpf.a;
        if (versionCode % 1000 / 100 == 3)
        {
          i = 1;
          if ((i == 0) && (!ful.a(paramContext))) {
            break;
          }
          if (fpf.a((PackageInfo)localObject2, gaf.a) != null) {
            break label467;
          }
          Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
          return 9;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
        return 1;
      }
      i = 0;
    }
    try
    {
      localObject4 = fpf.a(localPackageManager.getPackageInfo("com.android.vending", 64), gaf.a);
      if (localObject4 == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
        return 9;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException2)
    {
      if (a(paramContext, "com.android.vending"))
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store is updating.");
        if (fpf.a((PackageInfo)localObject2, gaf.a) == null)
        {
          Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
          return 9;
          if (fpf.a((PackageInfo)localObject2, new fuw[] { localNameNotFoundException2 }) == null)
          {
            Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
            return 9;
          }
        }
      }
      else
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store is neither installed nor updating.");
        return 9;
      }
    }
    label467:
    int i = a / 1000;
    if (versionCode / 1000 < i)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires " + a + " but found " + versionCode);
      return 2;
    }
    Object localObject2 = applicationInfo;
    paramContext = (Context)localObject2;
    if (localObject2 == null) {}
    try
    {
      paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
      if (!enabled) {
        return 3;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.");
      paramContext.printStackTrace();
      return 1;
    }
    return 0;
  }
  
  @Deprecated
  public static Dialog a(int paramInt1, Activity paramActivity, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return b(paramInt1, paramActivity, null, 17, paramOnCancelListener);
  }
  
  @Deprecated
  public static Intent a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return ftm.b("com.google.android.gms");
    case 42: 
      return ftm.a();
    }
    return ftm.a("com.google.android.gms");
  }
  
  @Deprecated
  public static boolean a(int paramInt, Activity paramActivity)
  {
    return a(paramInt, paramActivity, null, 0, null);
  }
  
  public static boolean a(int paramInt1, Activity paramActivity, ch paramch, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramch = b(paramInt1, paramActivity, paramch, paramInt2, paramOnCancelListener);
    if (paramch == null) {
      return false;
    }
    Object localObject;
    if ((paramActivity instanceof cm))
    {
      paramActivity = ((cm)paramActivity).c();
      localObject = new fpg();
      paramch = (Dialog)ftz.a(paramch, "Cannot display null dialog");
      paramch.setOnCancelListener(null);
      paramch.setOnDismissListener(null);
      ab = paramch;
      if (paramOnCancelListener != null) {
        ac = paramOnCancelListener;
      }
      ((fpg)localObject).a(paramActivity, "GooglePlayServicesErrorDialog");
    }
    for (;;)
    {
      return true;
      if (!fup.a(11)) {
        break;
      }
      paramActivity = paramActivity.getFragmentManager();
      localObject = new fpa();
      paramch = (Dialog)ftz.a(paramch, "Cannot display null dialog");
      paramch.setOnCancelListener(null);
      paramch.setOnDismissListener(null);
      a = paramch;
      if (paramOnCancelListener != null) {
        b = paramOnCancelListener;
      }
      ((fpa)localObject).show(paramActivity, "GooglePlayServicesErrorDialog");
    }
    throw new RuntimeException("This Activity does not support Fragments.");
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    if (a(paramContext, paramInt, "com.google.android.gms"))
    {
      paramContext = paramContext.getPackageManager();
      if (fpf.a.a(paramContext, "com.google.android.gms")) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(Context paramContext, int paramInt, String paramString)
  {
    boolean bool2 = false;
    if (fup.a(19)) {
      paramContext = (AppOpsManager)paramContext.getSystemService("appops");
    }
    for (;;)
    {
      try
      {
        paramContext.checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramContext) {}
      paramContext = paramContext.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramContext != null)
      {
        paramInt = 0;
        for (;;)
        {
          bool1 = bool2;
          if (paramInt >= paramContext.length) {
            break;
          }
          if (paramString.equals(paramContext[paramInt])) {
            return true;
          }
          paramInt += 1;
        }
      }
    }
    return false;
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    if (fup.a(21))
    {
      paramContext = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      do
      {
        if (!paramContext.hasNext()) {
          break;
        }
      } while (!paramString.equals(((PackageInstaller.SessionInfo)paramContext.next()).getAppPackageName()));
      return true;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      boolean bool = getApplicationInfo8192enabled;
      if (bool) {
        return true;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(PackageManager paramPackageManager)
  {
    return (b(paramPackageManager)) || (!"user".equals(Build.TYPE));
  }
  
  private static Dialog b(int paramInt1, Activity paramActivity, ch paramch, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject3 = null;
    if (paramInt1 == 0) {
      return null;
    }
    int i = paramInt1;
    if (ful.a(paramActivity))
    {
      i = paramInt1;
      if (paramInt1 == 2) {
        i = 42;
      }
    }
    if (fup.a(14))
    {
      localObject1 = new TypedValue();
      paramActivity.getTheme().resolveAttribute(16843529, (TypedValue)localObject1, true);
      if (!"Theme.Dialog.Alert".equals(paramActivity.getResources().getResourceEntryName(resourceId))) {}
    }
    for (Object localObject1 = new AlertDialog.Builder(paramActivity, 5);; localObject1 = null)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new AlertDialog.Builder(paramActivity);
      }
      localObject1 = f(paramActivity);
      Resources localResources = paramActivity.getResources();
      switch (i)
      {
      default: 
        localObject1 = localResources.getString(fej.q);
        ((AlertDialog.Builder)localObject2).setMessage((CharSequence)localObject1);
        if (paramOnCancelListener != null) {
          ((AlertDialog.Builder)localObject2).setOnCancelListener(paramOnCancelListener);
        }
        paramOnCancelListener = a(i);
        if (paramch == null)
        {
          paramOnCancelListener = new fst(paramActivity, paramOnCancelListener, paramInt2);
          label271:
          paramch = paramActivity.getResources();
          switch (i)
          {
          default: 
            paramch = paramch.getString(17039370);
            label328:
            if (paramch != null) {
              ((AlertDialog.Builder)localObject2).setPositiveButton(paramch, paramOnCancelListener);
            }
            paramch = paramActivity.getResources();
            paramActivity = (Activity)localObject3;
            switch (i)
            {
            default: 
              Log.e("GoogleApiAvailability", "Unexpected error code " + i);
              paramActivity = (Activity)localObject3;
            }
            break;
          }
        }
        break;
      }
      for (;;)
      {
        if (paramActivity != null) {
          ((AlertDialog.Builder)localObject2).setTitle(paramActivity);
        }
        return ((AlertDialog.Builder)localObject2).create();
        if (localResources != null) {
          if ((getConfigurationscreenLayout & 0xF) > 3)
          {
            paramInt1 = 1;
            label547:
            if ((!fup.a(11)) || (paramInt1 == 0))
            {
              Configuration localConfiguration = localResources.getConfiguration();
              if (!fup.a(13)) {
                break label641;
              }
              if (((screenLayout & 0xF) > 3) || (smallestScreenWidthDp < 600)) {
                break label636;
              }
              paramInt1 = 1;
              label599:
              if (paramInt1 == 0) {
                break label646;
              }
            }
          }
        }
        label636:
        label641:
        label646:
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          if (paramInt1 == 0) {
            break label651;
          }
          localObject1 = localResources.getString(fej.i, new Object[] { localObject1 });
          break;
          paramInt1 = 0;
          break label547;
          paramInt1 = 0;
          break label599;
          paramInt1 = 0;
          break label599;
        }
        label651:
        localObject1 = localResources.getString(fej.h, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.e, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.w, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.u, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.a, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.r, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.m);
        break;
        localObject1 = localResources.getString(fej.k);
        break;
        localObject1 = localResources.getString(fej.c, new Object[] { localObject1 });
        break;
        localObject1 = localResources.getString(fej.o);
        break;
        paramOnCancelListener = new fst(paramch, paramOnCancelListener, paramInt2);
        break label271;
        paramch = paramch.getString(fej.g);
        break label328;
        paramch = paramch.getString(fej.d);
        break label328;
        paramch = paramch.getString(fej.t);
        break label328;
        paramActivity = paramch.getString(fej.j);
        continue;
        paramActivity = paramch.getString(fej.f);
        continue;
        paramActivity = paramch.getString(fej.x);
        continue;
        paramActivity = paramch.getString(fej.v);
        continue;
        paramActivity = paramch.getString(fej.b);
        continue;
        Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
        paramActivity = paramch.getString(fej.s);
        continue;
        Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
        paramActivity = paramch.getString(fej.n);
        continue;
        Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
        paramActivity = (Activity)localObject3;
        continue;
        Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
        paramActivity = (Activity)localObject3;
        continue;
        Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
        paramActivity = paramch.getString(fej.l);
        continue;
        Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
        paramActivity = (Activity)localObject3;
        continue;
        Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
        paramActivity = (Activity)localObject3;
        continue;
        Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
        paramActivity = paramch.getString(fej.p);
      }
    }
  }
  
  @Deprecated
  public static void b(Context paramContext)
  {
    int i = a(paramContext);
    if (i != 0)
    {
      paramContext = a(i);
      Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + i);
      if (paramContext == null) {
        throw new fpc(i);
      }
      throw new fpd(i, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static boolean b(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return a(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  private static boolean b(PackageManager paramPackageManager)
  {
    synchronized (d)
    {
      int i = c;
      if (i == -1) {}
      try
      {
        paramPackageManager = paramPackageManager.getPackageInfo("com.google.android.gms", 64);
        fpf localfpf = fpf.a;
        if (fpf.a(paramPackageManager, new fuw[] { fuv.b[1] }) != null) {}
        for (c = 1; c != 0; c = 0) {
          return true;
        }
      }
      catch (PackageManager.NameNotFoundException paramPackageManager)
      {
        for (;;)
        {
          c = 0;
        }
      }
    }
    return false;
  }
  
  public static Resources c(Context paramContext)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Context d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  @Deprecated
  public static int e(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    }
    return 0;
  }
  
  private static String f(Context paramContext)
  {
    Object localObject2 = getApplicationInfoname;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = paramContext.getPackageName();
      localObject2 = paramContext.getApplicationContext().getPackageManager();
    }
    try
    {
      paramContext = ((PackageManager)localObject2).getApplicationInfo(paramContext.getPackageName(), 0);
      if (paramContext != null) {
        localObject1 = ((PackageManager)localObject2).getApplicationLabel(paramContext).toString();
      }
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     fpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */