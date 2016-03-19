package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import fsb;
import hhf;
import hic;

public final class OfferWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hic();
  private int a;
  private String b;
  private CommonWalletObject c;
  
  OfferWalletObject()
  {
    a = 3;
  }
  
  public OfferWalletObject(int paramInt, String paramString1, String paramString2, CommonWalletObject paramCommonWalletObject)
  {
    a = paramInt;
    b = paramString2;
    if (paramInt < 3)
    {
      paramString2 = CommonWalletObject.a();
      a.a = paramString1;
      c = a;
      return;
    }
    c = paramCommonWalletObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, null);
    fsb.a(paramParcel, 3, b);
    fsb.a(paramParcel, 4, c, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.OfferWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */