package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import frx;
import fsb;
import fub;

public class ResolveAccountResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fub();
  public IBinder a;
  public ConnectionResult b;
  public boolean c;
  public boolean d;
  private int e;
  
  public ResolveAccountResponse()
  {
    this(new ConnectionResult(8, null));
  }
  
  public ResolveAccountResponse(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    e = paramInt;
    a = paramIBinder;
    b = paramConnectionResult;
    c = paramBoolean1;
    d = paramBoolean2;
  }
  
  private ResolveAccountResponse(ConnectionResult paramConnectionResult)
  {
    this(1, null, paramConnectionResult, false, false);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ResolveAccountResponse)) {
        return false;
      }
      paramObject = (ResolveAccountResponse)paramObject;
    } while ((b.equals(b)) && (frx.a(a).equals(frx.a(a))));
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b, paramInt);
    fsb.a(paramParcel, 4, c);
    fsb.a(paramParcel, 5, d);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ResolveAccountResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */