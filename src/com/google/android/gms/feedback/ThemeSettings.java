package com.google.android.gms.feedback;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ggi;

public class ThemeSettings
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ggi();
  public int a;
  private int b;
  private int c;
  
  public ThemeSettings()
  {
    this(1, 0, 0);
  }
  
  public ThemeSettings(int paramInt1, int paramInt2, int paramInt3)
  {
    b = paramInt1;
    a = paramInt2;
    c = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.b(paramParcel, 2, a);
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.feedback.ThemeSettings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */