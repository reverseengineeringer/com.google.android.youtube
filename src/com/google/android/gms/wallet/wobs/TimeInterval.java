package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhm;

public final class TimeInterval
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhm();
  private int a;
  private long b;
  private long c;
  
  TimeInterval()
  {
    a = 1;
  }
  
  public TimeInterval(int paramInt, long paramLong1, long paramLong2)
  {
    a = paramInt;
    b = paramLong1;
    c = paramLong2;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.TimeInterval
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */