package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import fua;

public class ResolveAccountRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fua();
  private int a;
  private Account b;
  private int c;
  
  public ResolveAccountRequest(int paramInt1, Account paramAccount, int paramInt2)
  {
    a = paramInt1;
    b = paramAccount;
    c = paramInt2;
  }
  
  public ResolveAccountRequest(Account paramAccount, int paramInt)
  {
    this(1, paramAccount, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b, paramInt);
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ResolveAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */