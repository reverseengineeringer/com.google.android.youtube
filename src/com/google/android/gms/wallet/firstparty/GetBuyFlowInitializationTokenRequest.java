package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hgu;

public final class GetBuyFlowInitializationTokenRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hgu();
  private int a;
  private byte[] b;
  private byte[] c;
  
  GetBuyFlowInitializationTokenRequest()
  {
    this(1, null, null);
  }
  
  public GetBuyFlowInitializationTokenRequest(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    a = paramInt;
    b = paramArrayOfByte1;
    c = paramArrayOfByte2;
  }
  
  public GetBuyFlowInitializationTokenRequest(byte[] paramArrayOfByte)
  {
    this(1, paramArrayOfByte, null);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new NullPointerException("Encrypted buyflow params are required");
    }
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
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */