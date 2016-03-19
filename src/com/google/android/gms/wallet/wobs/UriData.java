package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhn;

public final class UriData
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhn();
  private int a;
  private String b;
  private String c;
  
  UriData()
  {
    a = 1;
  }
  
  public UriData(int paramInt, String paramString1, String paramString2)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
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
 * Qualified Name:     com.google.android.gms.wallet.wobs.UriData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */