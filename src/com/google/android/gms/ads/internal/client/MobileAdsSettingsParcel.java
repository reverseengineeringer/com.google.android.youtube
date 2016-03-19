package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ffc;
import fsb;
import gqf;

@gqf
public final class MobileAdsSettingsParcel
  implements SafeParcelable
{
  public static final ffc CREATOR = new ffc();
  public final boolean a;
  public final String b;
  private int c;
  
  public MobileAdsSettingsParcel(int paramInt, boolean paramBoolean, String paramString)
  {
    c = paramInt;
    a = paramBoolean;
    b = paramString;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, c);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.MobileAdsSettingsParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */