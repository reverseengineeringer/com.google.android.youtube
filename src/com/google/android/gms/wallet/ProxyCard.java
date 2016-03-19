package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hif;

public final class ProxyCard
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hif();
  private int a;
  private String b;
  private String c;
  private int d;
  private int e;
  
  public ProxyCard(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramString1;
    c = paramString2;
    d = paramInt2;
    e = paramInt3;
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
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.b(paramParcel, 5, e);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.ProxyCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */