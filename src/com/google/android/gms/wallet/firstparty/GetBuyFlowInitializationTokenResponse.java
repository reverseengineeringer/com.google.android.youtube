package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hgv;

public final class GetBuyFlowInitializationTokenResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hgv();
  public byte[] a;
  private int b;
  
  GetBuyFlowInitializationTokenResponse()
  {
    this(1, new byte[0]);
  }
  
  public GetBuyFlowInitializationTokenResponse(int paramInt, byte[] paramArrayOfByte)
  {
    b = paramInt;
    a = paramArrayOfByte;
  }
  
  public GetBuyFlowInitializationTokenResponse(byte[] paramArrayOfByte)
  {
    this(1, paramArrayOfByte);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, a);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */