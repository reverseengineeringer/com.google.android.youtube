package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fpx;
import frk;
import fsb;
import ftx;
import fty;
import java.util.Arrays;

public final class Status
  implements SafeParcelable, fpx
{
  public static final Parcelable.Creator CREATOR = new frk();
  public static final Status a = new Status(0);
  public static final Status b;
  public static final Status c;
  public static final Status d;
  public final int e;
  private int f;
  private String g;
  private PendingIntent h;
  
  static
  {
    new Status(14);
    b = new Status(8);
    c = new Status(15);
    d = new Status(16);
  }
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    f = paramInt1;
    e = paramInt2;
    g = paramString;
    h = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, byte paramByte)
  {
    this(1, paramInt, paramString, null);
  }
  
  public final Status a()
  {
    return this;
  }
  
  public final boolean b()
  {
    return e <= 0;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {}
    do
    {
      return false;
      paramObject = (Status)paramObject;
    } while ((f != f) || (e != e) || (!ftx.a(g, g)) || (!ftx.a(h, h)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(f), Integer.valueOf(e), g, h });
  }
  
  public final String toString()
  {
    fty localfty = ftx.a(this);
    String str;
    if (g != null) {
      str = g;
    }
    for (;;)
    {
      return localfty.a("statusCode", str).a("resolution", h).toString();
      int i = e;
      switch (i)
      {
      default: 
        str = "unknown status code: " + i;
        break;
      case -1: 
        str = "SUCCESS_CACHE";
        break;
      case 0: 
        str = "SUCCESS";
        break;
      case 1: 
        str = "SERVICE_MISSING";
        break;
      case 2: 
        str = "SERVICE_VERSION_UPDATE_REQUIRED";
        break;
      case 3: 
        str = "SERVICE_DISABLED";
        break;
      case 4: 
        str = "SIGN_IN_REQUIRED";
        break;
      case 5: 
        str = "INVALID_ACCOUNT";
        break;
      case 6: 
        str = "RESOLUTION_REQUIRED";
        break;
      case 7: 
        str = "NETWORK_ERROR";
        break;
      case 8: 
        str = "INTERNAL_ERROR";
        break;
      case 9: 
        str = "SERVICE_INVALID";
        break;
      case 10: 
        str = "DEVELOPER_ERROR";
        break;
      case 11: 
        str = "LICENSE_CHECK_FAILED";
        break;
      case 13: 
        str = "ERROR_OPERATION_FAILED";
        break;
      case 14: 
        str = "INTERRUPTED";
        break;
      case 15: 
        str = "TIMEOUT";
        break;
      case 16: 
        str = "CANCELED";
        break;
      case 3000: 
        str = "AUTH_API_INVALID_CREDENTIALS";
        break;
      case 3001: 
        str = "AUTH_API_ACCESS_FORBIDDEN";
        break;
      case 3002: 
        str = "AUTH_API_CLIENT_ERROR";
        break;
      case 3003: 
        str = "AUTH_API_SERVER_ERROR";
        break;
      case 3004: 
        str = "AUTH_TOKEN_ERROR";
        break;
      case 3005: 
        str = "AUTH_URL_RESOLUTION";
      }
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.b(paramParcel, 1000, f);
    fsb.a(paramParcel, 2, g);
    fsb.a(paramParcel, 3, h, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Status
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */