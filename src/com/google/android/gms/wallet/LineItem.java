package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhx;

public final class LineItem
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhx();
  private int a;
  private String b;
  private String c;
  private String d;
  private String e;
  private int f;
  private String g;
  
  LineItem()
  {
    a = 1;
    f = 0;
  }
  
  public LineItem(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, String paramString5)
  {
    a = paramInt1;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramInt2;
    g = paramString5;
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
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.b(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.LineItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */