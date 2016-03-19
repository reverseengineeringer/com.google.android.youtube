package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hgx;

public final class GetInstrumentsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hgx();
  private int a;
  private int[] b;
  
  GetInstrumentsRequest()
  {
    this(1, null);
  }
  
  public GetInstrumentsRequest(int paramInt, int[] paramArrayOfInt)
  {
    a = paramInt;
    b = paramArrayOfInt;
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
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.GetInstrumentsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */