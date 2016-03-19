package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fpb;
import frx;
import fsb;
import fsc;
import fsu;

public class GetServiceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fsu();
  public String a;
  public IBinder b;
  public Scope[] c;
  public Bundle d;
  public Account e;
  private int f;
  private int g;
  private int h;
  
  public GetServiceRequest(int paramInt)
  {
    f = 2;
    h = fpb.a;
    g = paramInt;
  }
  
  public GetServiceRequest(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount)
  {
    f = paramInt1;
    g = paramInt2;
    h = paramInt3;
    a = paramString;
    if (paramInt1 < 2)
    {
      paramString = null;
      if (paramIBinder != null) {
        paramString = fsc.a(frx.a(paramIBinder));
      }
    }
    for (e = paramString;; e = paramAccount)
    {
      c = paramArrayOfScope;
      d = paramBundle;
      return;
      b = paramIBinder;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, f);
    fsb.b(paramParcel, 2, g);
    fsb.b(paramParcel, 3, h);
    fsb.a(paramParcel, 4, a);
    fsb.a(paramParcel, 5, b);
    fsb.a(paramParcel, 6, c, paramInt);
    fsb.a(paramParcel, 7, d);
    fsb.a(paramParcel, 8, e, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.GetServiceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */