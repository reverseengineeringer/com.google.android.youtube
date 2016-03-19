package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import gys;

public class AuthAccountResult
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new gys();
  private int a;
  
  public AuthAccountResult()
  {
    this(1);
  }
  
  public AuthAccountResult(int paramInt)
  {
    a = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.AuthAccountResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */