package com.google.android.libraries.youtube.common.gcore.gcoreclient.gcm.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import ggm;
import ggw;
import jkg;
import jle;

public class GcmTaskServiceDelegator
  extends ggm
{
  private jkg a;
  
  private static jkg a(String paramString)
  {
    try
    {
      jkg localjkg = (jkg)Class.forName(paramString).newInstance();
      return localjkg;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      String str = String.valueOf(localClassNotFoundException);
      throw new IllegalStateException(String.valueOf(paramString).length() + 83 + String.valueOf(str).length() + "Implementation of GcoreGcmTaskService does not exist at " + paramString + ". Original error message: \n" + str);
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  public final int a(ggw paramggw)
  {
    int i = a.a(new jle(paramggw));
    switch (i)
    {
    default: 
      return i;
    case 0: 
      return 0;
    case 1: 
      return 1;
    }
    return 2;
  }
  
  public void onCreate()
  {
    super.onCreate();
    Context localContext = getApplicationContext();
    for (;;)
    {
      try
      {
        Object localObject = new ComponentName(localContext, GcmTaskServiceDelegator.class);
        localObject = localContext.getPackageManager().getServiceInfo((ComponentName)localObject, 128);
        if (localObject == null)
        {
          localObject = null;
          if (localObject != null) {
            a = a(((Bundle)localObject).getString("gcoreclient.gcm.GcoreGcmTaskService"));
          }
          a.a(localContext);
          return;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        throw new IllegalStateException("Didn't declare GcmTaskServiceDelegator as your GcmTaskService service.");
      }
      Bundle localBundle = metaData;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.gcore.gcoreclient.gcm.impl.GcmTaskServiceDelegator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */