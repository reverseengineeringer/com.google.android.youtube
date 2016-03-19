package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhk;

public final class LoyaltyPoints
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhk();
  private int a;
  private String b;
  private LoyaltyPointsBalance c;
  private String d;
  private TimeInterval e;
  
  LoyaltyPoints()
  {
    a = 1;
  }
  
  public LoyaltyPoints(int paramInt, String paramString1, LoyaltyPointsBalance paramLoyaltyPointsBalance, String paramString2, TimeInterval paramTimeInterval)
  {
    a = paramInt;
    b = paramString1;
    c = paramLoyaltyPointsBalance;
    d = paramString2;
    e = paramTimeInterval;
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
    fsb.a(paramParcel, 3, c, paramInt);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LoyaltyPoints
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */