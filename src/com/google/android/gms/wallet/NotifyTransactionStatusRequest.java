package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hib;

public final class NotifyTransactionStatusRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hib();
  private int a;
  private String b;
  private int c;
  private String d;
  
  NotifyTransactionStatusRequest()
  {
    a = 1;
  }
  
  public NotifyTransactionStatusRequest(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    a = paramInt1;
    b = paramString1;
    c = paramInt2;
    d = paramString2;
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
    fsb.a(paramParcel, 4, d);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.NotifyTransactionStatusRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */