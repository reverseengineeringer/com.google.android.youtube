package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hgy;

public final class GetInstrumentsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hgy();
  private int a;
  private String[] b;
  private byte[][] c;
  
  GetInstrumentsResponse()
  {
    this(1, new String[0], new byte[0][]);
  }
  
  public GetInstrumentsResponse(int paramInt, String[] paramArrayOfString, byte[][] paramArrayOfByte)
  {
    a = paramInt;
    b = paramArrayOfString;
    c = paramArrayOfByte;
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
    byte[][] arrayOfByte = c;
    if (arrayOfByte != null)
    {
      int j = fsb.a(paramParcel, 3);
      int k = arrayOfByte.length;
      paramParcel.writeInt(k);
      paramInt = 0;
      while (paramInt < k)
      {
        paramParcel.writeByteArray(arrayOfByte[paramInt]);
        paramInt += 1;
      }
      fsb.b(paramParcel, j);
    }
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetInstrumentsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */