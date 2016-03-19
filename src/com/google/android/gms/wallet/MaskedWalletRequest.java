package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hia;
import java.util.ArrayList;
import java.util.List;

public final class MaskedWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hia();
  private int a;
  private String b;
  private boolean c;
  private boolean d;
  private boolean e;
  private String f;
  private String g;
  private String h;
  private Cart i;
  private boolean j;
  private boolean k;
  private CountrySpecification[] l;
  private boolean m;
  private boolean n;
  private ArrayList o;
  private PaymentMethodTokenizationParameters p;
  private ArrayList q;
  
  MaskedWalletRequest()
  {
    a = 3;
    m = true;
    n = true;
  }
  
  public MaskedWalletRequest(int paramInt, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2, String paramString3, String paramString4, Cart paramCart, boolean paramBoolean4, boolean paramBoolean5, CountrySpecification[] paramArrayOfCountrySpecification, boolean paramBoolean6, boolean paramBoolean7, ArrayList paramArrayList1, PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, ArrayList paramArrayList2)
  {
    a = paramInt;
    b = paramString1;
    c = paramBoolean1;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramString2;
    g = paramString3;
    h = paramString4;
    i = paramCart;
    j = paramBoolean4;
    k = paramBoolean5;
    l = paramArrayOfCountrySpecification;
    m = paramBoolean6;
    n = paramBoolean7;
    o = paramArrayList1;
    p = paramPaymentMethodTokenizationParameters;
    q = paramArrayList2;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i2 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i, paramInt);
    fsb.a(paramParcel, 10, j);
    fsb.a(paramParcel, 11, k);
    fsb.a(paramParcel, 12, l, paramInt);
    fsb.a(paramParcel, 13, m);
    fsb.a(paramParcel, 14, n);
    fsb.b(paramParcel, 15, o);
    ArrayList localArrayList = q;
    if (localArrayList != null)
    {
      int i3 = fsb.a(paramParcel, 17);
      int i4 = localArrayList.size();
      paramParcel.writeInt(i4);
      int i1 = 0;
      while (i1 < i4)
      {
        paramParcel.writeInt(((Integer)localArrayList.get(i1)).intValue());
        i1 += 1;
      }
      fsb.b(paramParcel, i3);
    }
    fsb.a(paramParcel, 16, p, paramInt);
    fsb.b(paramParcel, i2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.MaskedWalletRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */