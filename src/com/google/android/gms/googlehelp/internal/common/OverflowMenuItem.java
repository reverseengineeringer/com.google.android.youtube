package com.google.android.gms.googlehelp.internal.common;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ghp;

public final class OverflowMenuItem
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ghp();
  private int a;
  private int b;
  private String c;
  private Intent d;
  
  public OverflowMenuItem(int paramInt1, int paramInt2, String paramString, Intent paramIntent)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramString;
    d = paramIntent;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.b(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.googlehelp.internal.common.OverflowMenuItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */