package com.google.android.gms.analytics.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import fjo;

public class Command
  implements Parcelable
{
  @Deprecated
  public static final Parcelable.Creator CREATOR = new fjo();
  public String a;
  public String b;
  private String c;
  
  @Deprecated
  public Command() {}
  
  @Deprecated
  public Command(Parcel paramParcel)
  {
    a = paramParcel.readString();
    c = paramParcel.readString();
    b = paramParcel.readString();
  }
  
  @Deprecated
  public int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(c);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.analytics.internal.Command
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */