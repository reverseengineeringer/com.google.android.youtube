package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fnt;
import foi;
import fsb;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CastDevice
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new foi();
  public String a;
  public String b;
  private int c;
  private String d;
  private Inet4Address e;
  private String f;
  private String g;
  private int h;
  private List i;
  private int j;
  private int k;
  
  private CastDevice()
  {
    this(3, null, null, null, null, null, -1, new ArrayList(), 0, -1);
  }
  
  public CastDevice(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, List paramList, int paramInt3, int paramInt4)
  {
    c = paramInt1;
    a = paramString1;
    d = paramString2;
    if (d != null) {}
    try
    {
      paramString1 = InetAddress.getByName(d);
      if ((paramString1 instanceof Inet4Address)) {
        e = ((Inet4Address)paramString1);
      }
      b = paramString3;
      f = paramString4;
      g = paramString5;
      h = paramInt2;
      i = paramList;
      j = paramInt3;
      k = paramInt4;
      return;
    }
    catch (UnknownHostException paramString1)
    {
      for (;;)
      {
        e = null;
      }
    }
  }
  
  public static CastDevice a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(CastDevice.class.getClassLoader());
    return (CastDevice)paramBundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
  }
  
  public final boolean a(int paramInt)
  {
    return (j & paramInt) == paramInt;
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
      do
      {
        return true;
        if (!(paramObject instanceof CastDevice)) {
          return false;
        }
        paramObject = (CastDevice)paramObject;
        if (a != null) {
          break;
        }
      } while (a == null);
      return false;
    } while ((fnt.a(a, a)) && (fnt.a(e, e)) && (fnt.a(f, f)) && (fnt.a(b, b)) && (fnt.a(g, g)) && (h == h) && (fnt.a(i, i)) && (j == j) && (k == k));
    return false;
  }
  
  public int hashCode()
  {
    if (a == null) {
      return 0;
    }
    return a.hashCode();
  }
  
  public String toString()
  {
    return String.format("\"%s\" (%s)", new Object[] { b, a });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, c);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, d);
    fsb.a(paramParcel, 4, b);
    fsb.a(paramParcel, 5, f);
    fsb.a(paramParcel, 6, g);
    fsb.b(paramParcel, 7, h);
    fsb.b(paramParcel, 8, Collections.unmodifiableList(i));
    fsb.b(paramParcel, 9, j);
    fsb.b(paramParcel, 10, k);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.cast.CastDevice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */