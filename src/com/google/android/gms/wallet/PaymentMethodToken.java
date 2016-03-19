package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hid;

public final class PaymentMethodToken
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hid();
  private int a;
  private int b;
  private String c;
  
  private PaymentMethodToken()
  {
    a = 1;
  }
  
  public PaymentMethodToken(int paramInt1, int paramInt2, String paramString)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramString;
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
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.PaymentMethodToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */