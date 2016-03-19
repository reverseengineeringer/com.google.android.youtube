package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhj;

public final class LoyaltyPointsBalance
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhj();
  private int a;
  private int b;
  private String c;
  private double d;
  private String e;
  private long f;
  private int g;
  
  LoyaltyPointsBalance()
  {
    a = 1;
    g = -1;
    b = -1;
    d = -1.0D;
  }
  
  public LoyaltyPointsBalance(int paramInt1, int paramInt2, String paramString1, double paramDouble, String paramString2, long paramLong, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramString1;
    d = paramDouble;
    e = paramString2;
    f = paramLong;
    g = paramInt3;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.b(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.b(paramParcel, 7, g);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LoyaltyPointsBalance
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */