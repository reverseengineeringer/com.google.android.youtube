package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhs;

public final class CreateWalletObjectsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhs();
  private int a;
  private LoyaltyWalletObject b;
  private OfferWalletObject c;
  private GiftCardWalletObject d;
  
  CreateWalletObjectsRequest()
  {
    a = 3;
  }
  
  public CreateWalletObjectsRequest(int paramInt, LoyaltyWalletObject paramLoyaltyWalletObject, OfferWalletObject paramOfferWalletObject, GiftCardWalletObject paramGiftCardWalletObject)
  {
    a = paramInt;
    b = paramLoyaltyWalletObject;
    c = paramOfferWalletObject;
    d = paramGiftCardWalletObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b, paramInt);
    fsb.a(paramParcel, 3, c, paramInt);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.CreateWalletObjectsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */