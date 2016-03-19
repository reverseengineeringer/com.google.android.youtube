package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import fsb;
import hhz;

public final class MaskedWallet
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhz();
  private int a;
  private String b;
  private String c;
  private String[] d;
  private String e;
  private Address f;
  private Address g;
  private LoyaltyWalletObject[] h;
  private OfferWalletObject[] i;
  private UserAddress j;
  private UserAddress k;
  private InstrumentInfo[] l;
  
  private MaskedWallet()
  {
    a = 2;
  }
  
  public MaskedWallet(int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Address paramAddress1, Address paramAddress2, LoyaltyWalletObject[] paramArrayOfLoyaltyWalletObject, OfferWalletObject[] paramArrayOfOfferWalletObject, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramArrayOfString;
    e = paramString3;
    f = paramAddress1;
    g = paramAddress2;
    h = paramArrayOfLoyaltyWalletObject;
    i = paramArrayOfOfferWalletObject;
    j = paramUserAddress1;
    k = paramUserAddress2;
    l = paramArrayOfInstrumentInfo;
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
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f, paramInt);
    fsb.a(paramParcel, 7, g, paramInt);
    fsb.a(paramParcel, 8, h, paramInt);
    fsb.a(paramParcel, 9, i, paramInt);
    fsb.a(paramParcel, 10, j, paramInt);
    fsb.a(paramParcel, 11, k, paramInt);
    fsb.a(paramParcel, 12, l, paramInt);
    fsb.b(paramParcel, m);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.MaskedWallet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */