package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fls;
import fsb;
import ftx;
import ftz;
import java.util.Arrays;

public class AccountChangeEvent
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fls();
  public final int a;
  public final int b;
  public final String c;
  private int d;
  private long e;
  private String f;
  
  public AccountChangeEvent(int paramInt1, long paramLong, String paramString1, int paramInt2, int paramInt3, String paramString2)
  {
    d = paramInt1;
    e = paramLong;
    f = ((String)ftz.a(paramString1));
    a = paramInt2;
    b = paramInt3;
    c = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AccountChangeEvent)) {
        break;
      }
      paramObject = (AccountChangeEvent)paramObject;
    } while ((d == d) && (e == e) && (ftx.a(f, f)) && (a == a) && (b == b) && (ftx.a(c, c)));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(d), Long.valueOf(e), f, Integer.valueOf(a), Integer.valueOf(b), c });
  }
  
  public String toString()
  {
    String str = "UNKNOWN";
    switch (a)
    {
    }
    for (;;)
    {
      return "AccountChangeEvent {accountName = " + f + ", changeType = " + str + ", changeData = " + c + ", eventIndex = " + b + "}";
      str = "ADDED";
      continue;
      str = "REMOVED";
      continue;
      str = "RENAMED_TO";
      continue;
      str = "RENAMED_FROM";
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, d);
    fsb.a(paramParcel, 2, e);
    fsb.a(paramParcel, 3, f);
    fsb.b(paramParcel, 4, a);
    fsb.b(paramParcel, 5, b);
    fsb.a(paramParcel, 6, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.AccountChangeEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */