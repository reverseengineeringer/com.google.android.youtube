package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fnh;
import fnt;
import fsb;
import java.util.Arrays;

public class ApplicationStatus
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fnh();
  public String a;
  private int b;
  
  public ApplicationStatus()
  {
    this(1, null);
  }
  
  public ApplicationStatus(int paramInt, String paramString)
  {
    b = paramInt;
    a = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ApplicationStatus)) {
      return false;
    }
    paramObject = (ApplicationStatus)paramObject;
    return fnt.a(a, a);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, a);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.cast.internal.ApplicationStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */