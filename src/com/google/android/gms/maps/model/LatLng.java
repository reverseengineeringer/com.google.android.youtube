package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import gxc;

public final class LatLng
  implements SafeParcelable
{
  public static final gxc CREATOR = new gxc();
  private int a;
  private double b;
  private double c;
  
  public LatLng(int paramInt, double paramDouble1, double paramDouble2)
  {
    a = paramInt;
    if ((-180.0D <= paramDouble2) && (paramDouble2 < 180.0D)) {}
    for (c = paramDouble2;; c = (((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D))
    {
      b = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LatLng)) {
        return false;
      }
      paramObject = (LatLng)paramObject;
    } while ((Double.doubleToLongBits(b) == Double.doubleToLongBits(b)) && (Double.doubleToLongBits(c) == Double.doubleToLongBits(c)));
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(b);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(c);
    return (i + 31) * 31 + (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    return "lat/lng: (" + b + "," + c + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.LatLng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */