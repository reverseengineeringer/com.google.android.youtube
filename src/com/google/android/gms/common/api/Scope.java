package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import frj;
import fsb;
import ftz;

public final class Scope
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new frj();
  private int a;
  private String b;
  
  public Scope(int paramInt, String paramString)
  {
    ftz.a(paramString, "scopeUri must not be null or empty");
    a = paramInt;
    b = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return b.equals(b);
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    return b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Scope
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */