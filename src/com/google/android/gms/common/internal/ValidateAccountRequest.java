package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import frw;
import fsb;
import fsd;

public class ValidateAccountRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fsd();
  private int a;
  private int b;
  private IBinder c;
  private Scope[] d;
  private Bundle e;
  private String f;
  
  public ValidateAccountRequest(int paramInt1, int paramInt2, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, String paramString)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramIBinder;
    d = paramArrayOfScope;
    e = paramBundle;
    f = paramString;
  }
  
  public ValidateAccountRequest(frw paramfrw, Scope[] paramArrayOfScope, String paramString, Bundle paramBundle) {}
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.b(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ValidateAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */