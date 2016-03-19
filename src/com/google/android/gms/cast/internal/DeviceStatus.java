package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fnt;
import fnu;
import fsb;
import java.util.Arrays;

public class DeviceStatus
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fnu();
  public double a;
  public boolean b;
  public int c;
  public ApplicationMetadata d;
  public int e;
  private int f;
  
  public DeviceStatus()
  {
    this(3, NaN.0D, false, -1, null, -1);
  }
  
  public DeviceStatus(int paramInt1, double paramDouble, boolean paramBoolean, int paramInt2, ApplicationMetadata paramApplicationMetadata, int paramInt3)
  {
    f = paramInt1;
    a = paramDouble;
    b = paramBoolean;
    c = paramInt2;
    d = paramApplicationMetadata;
    e = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DeviceStatus)) {
        return false;
      }
      paramObject = (DeviceStatus)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (fnt.a(d, d)) && (e == e));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Double.valueOf(a), Boolean.valueOf(b), Integer.valueOf(c), d, Integer.valueOf(e) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, f);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b);
    fsb.b(paramParcel, 4, c);
    fsb.a(paramParcel, 5, d, paramInt);
    fsb.b(paramParcel, 6, e);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.cast.internal.DeviceStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */