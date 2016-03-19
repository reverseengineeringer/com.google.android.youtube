package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import fsb;
import hhf;
import hhv;

public final class GiftCardWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhv();
  private int a;
  private CommonWalletObject b = aa;
  private String c;
  private String d;
  private String e;
  private long f;
  private String g;
  private long h;
  private String i;
  
  GiftCardWalletObject()
  {
    a = 1;
  }
  
  public GiftCardWalletObject(int paramInt, CommonWalletObject paramCommonWalletObject, String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, String paramString5)
  {
    a = paramInt;
    b = paramCommonWalletObject;
    c = paramString1;
    d = paramString2;
    f = paramLong1;
    g = paramString4;
    h = paramLong2;
    i = paramString5;
    e = paramString3;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b, paramInt);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i);
    fsb.b(paramParcel, j);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.GiftCardWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */