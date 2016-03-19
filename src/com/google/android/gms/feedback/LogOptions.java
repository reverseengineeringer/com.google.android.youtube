package com.google.android.gms.feedback;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ggh;

public class LogOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ggh();
  private int a;
  private String b;
  private boolean c;
  
  public LogOptions(int paramInt, String paramString, boolean paramBoolean)
  {
    a = paramInt;
    b = paramString;
    c = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.feedback.LogOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */