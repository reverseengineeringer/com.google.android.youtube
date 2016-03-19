package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhu;

public final class FullWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhu();
  private int a;
  private String b;
  private String c;
  private Cart d;
  
  FullWalletRequest()
  {
    a = 1;
  }
  
  public FullWalletRequest(int paramInt, String paramString1, String paramString2, Cart paramCart)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramCart;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.FullWalletRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */