package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ftx;
import fty;
import fuu;
import java.util.Arrays;

public final class ConnectionResult
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fuu();
  public static final ConnectionResult a = new ConnectionResult(0, null);
  public final int b;
  public final PendingIntent c;
  private int d;
  
  public ConnectionResult(int paramInt1, int paramInt2, PendingIntent paramPendingIntent)
  {
    d = paramInt1;
    b = paramInt2;
    c = paramPendingIntent;
  }
  
  public ConnectionResult(int paramInt, PendingIntent paramPendingIntent)
  {
    this(1, paramInt, paramPendingIntent);
  }
  
  public final void a(Activity paramActivity, int paramInt)
  {
    if (!a()) {
      return;
    }
    paramActivity.startIntentSenderForResult(c.getIntentSender(), paramInt, null, 0, 0, 0);
  }
  
  public final boolean a()
  {
    return (b != 0) && (c != null);
  }
  
  public final boolean b()
  {
    return b == 0;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ConnectionResult)) {
        return false;
      }
      paramObject = (ConnectionResult)paramObject;
    } while ((b == b) && (ftx.a(c, c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(b), c });
  }
  
  public final String toString()
  {
    fty localfty = ftx.a(this);
    int i = b;
    String str;
    switch (i)
    {
    case 12: 
    default: 
      str = "UNKNOWN_ERROR_CODE(" + i + ")";
    }
    for (;;)
    {
      return localfty.a("statusCode", str).a("resolution", c).toString();
      str = "SUCCESS";
      continue;
      str = "SERVICE_MISSING";
      continue;
      str = "SERVICE_VERSION_UPDATE_REQUIRED";
      continue;
      str = "SERVICE_DISABLED";
      continue;
      str = "SIGN_IN_REQUIRED";
      continue;
      str = "INVALID_ACCOUNT";
      continue;
      str = "RESOLUTION_REQUIRED";
      continue;
      str = "NETWORK_ERROR";
      continue;
      str = "INTERNAL_ERROR";
      continue;
      str = "SERVICE_INVALID";
      continue;
      str = "DEVELOPER_ERROR";
      continue;
      str = "LICENSE_CHECK_FAILED";
      continue;
      str = "CANCELED";
      continue;
      str = "TIMEOUT";
      continue;
      str = "INTERRUPTED";
      continue;
      str = "API_UNAVAILABLE";
      continue;
      str = "SIGN_IN_FAILED";
      continue;
      str = "SERVICE_UPDATING";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, d);
    fsb.b(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.ConnectionResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */