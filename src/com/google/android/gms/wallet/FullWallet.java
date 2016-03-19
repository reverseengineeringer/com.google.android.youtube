package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import fsb;
import hht;

public final class FullWallet
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hht();
  private int a;
  private String b;
  private String c;
  private ProxyCard d;
  private String e;
  private Address f;
  private Address g;
  private String[] h;
  private UserAddress i;
  private UserAddress j;
  private InstrumentInfo[] k;
  private PaymentMethodToken l;
  
  private FullWallet()
  {
    a = 1;
  }
  
  public FullWallet(int paramInt, String paramString1, String paramString2, ProxyCard paramProxyCard, String paramString3, Address paramAddress1, Address paramAddress2, String[] paramArrayOfString, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo, PaymentMethodToken paramPaymentMethodToken)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramProxyCard;
    e = paramString3;
    f = paramAddress1;
    g = paramAddress2;
    h = paramArrayOfString;
    i = paramUserAddress1;
    j = paramUserAddress2;
    k = paramArrayOfInstrumentInfo;
    l = paramPaymentMethodToken;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f, paramInt);
    fsb.a(paramParcel, 7, g, paramInt);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i, paramInt);
    fsb.a(paramParcel, 10, j, paramInt);
    fsb.a(paramParcel, 11, k, paramInt);
    fsb.a(paramParcel, 12, l, paramInt);
    fsb.b(paramParcel, m);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.FullWallet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */