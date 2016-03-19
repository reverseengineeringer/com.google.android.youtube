package com.google.ipc.invalidation.external.client2.contrib;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import fef;
import feh;
import tii;
import tio;
import tlf;

public class MultiplexingGcmListener
  extends fef
{
  public static final tii c = tio.a("MplexGcmListener");
  
  public static String a(Context paramContext)
  {
    tlf.d(paramContext);
    int i = Build.VERSION.SDK_INT;
    if (i < 8) {
      throw new UnsupportedOperationException("Device must be at least API Level 8 (instead of " + i + ")");
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      ((PackageManager)localObject).getPackageInfo("com.google.android.gsf", 0);
      feh.a(paramContext);
      localObject = feh.c(paramContext);
      if (((String)localObject).isEmpty())
      {
        String[] arrayOfString = b(paramContext);
        feh.d(paramContext);
        feh.a(paramContext, arrayOfString);
      }
      return (String)localObject;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new UnsupportedOperationException("Device does not have package com.google.android.gsf");
    }
  }
  
  private final void b(Intent paramIntent)
  {
    paramIntent.setAction("com.google.ipc.invalidation.gcmmplex.EVENT");
    paramIntent.setPackage(getPackageName());
    sendBroadcast(paramIntent);
  }
  
  private static String[] b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, MultiplexingGcmListener.class), 128);
      if (metaData == null) {
        throw new RuntimeException("Service has no metadata");
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Could not read service info from manifest", paramContext);
    }
    paramContext = metaData.getString("sender_ids");
    if (paramContext == null) {
      throw new RuntimeException("Service does not have the sender-ids metadata");
    }
    paramContext = paramContext.split(",");
    return paramContext;
  }
  
  protected final void a(int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.DELETED_MSGS", true);
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.NUM_DELETED_MSGS", paramInt);
    b(localIntent);
  }
  
  protected final void a(Intent paramIntent)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.MESSAGE", true);
    localIntent.putExtras(paramIntent);
    b(localIntent);
  }
  
  protected final void a(String paramString)
  {
    c.b("GCM error: %s", new Object[] { paramString });
  }
  
  protected final String[] a()
  {
    return b(this);
  }
  
  protected final void b(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.REGISTERED", true);
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.REGID", paramString);
    b(localIntent);
  }
  
  protected final void c(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.UNREGISTERED", true);
    localIntent.putExtra("com.google.ipc.invalidation.gcmmplex.REGID", paramString);
    b(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.external.client2.contrib.MultiplexingGcmListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */