package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ghr;

public class TogglingData
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ghr();
  public String a;
  private int b;
  private String c;
  private String d;
  
  private TogglingData()
  {
    b = 1;
  }
  
  public TogglingData(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    b = paramInt;
    c = paramString1;
    d = paramString2;
    a = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, c);
    fsb.a(paramParcel, 3, d);
    fsb.a(paramParcel, 4, a);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.googlehelp.internal.common.TogglingData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */