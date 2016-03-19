package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fhc;
import fsb;
import gqf;

@gqf
public final class RewardItemParcel
  implements SafeParcelable
{
  public static final fhc CREATOR = new fhc();
  private int a;
  private String b;
  private int c;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
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
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */