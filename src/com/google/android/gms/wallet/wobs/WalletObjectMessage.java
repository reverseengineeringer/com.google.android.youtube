package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hho;

public final class WalletObjectMessage
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hho();
  private int a;
  private String b;
  private String c;
  private TimeInterval d;
  private UriData e;
  private UriData f;
  
  WalletObjectMessage()
  {
    a = 1;
  }
  
  public WalletObjectMessage(int paramInt, String paramString1, String paramString2, TimeInterval paramTimeInterval, UriData paramUriData1, UriData paramUriData2)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramTimeInterval;
    e = paramUriData1;
    f = paramUriData2;
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
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.a(paramParcel, 5, e, paramInt);
    fsb.a(paramParcel, 6, f, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.WalletObjectMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */