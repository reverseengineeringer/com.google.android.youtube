package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import fuh;
import java.util.List;

public final class WakeLockEvent
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new fuh();
  private int a;
  private long b;
  private int c;
  private String d;
  private int e;
  private List f;
  private String g;
  private long h;
  private int i;
  private String j;
  private String k;
  private float l;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat)
  {
    a = paramInt1;
    b = paramLong1;
    c = paramInt2;
    d = paramString1;
    j = paramString3;
    e = paramInt3;
    f = paramList;
    g = paramString2;
    h = paramLong2;
    i = paramInt4;
    k = paramString4;
    l = paramFloat;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat)
  {
    this(1, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat);
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
    fsb.a(paramParcel, 4, d);
    fsb.b(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 10, j);
    fsb.b(paramParcel, 11, c);
    fsb.a(paramParcel, 12, g);
    fsb.a(paramParcel, 13, k);
    fsb.b(paramParcel, 14, i);
    float f1 = l;
    fsb.a(paramParcel, 15, 4);
    paramParcel.writeFloat(f1);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.WakeLockEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */