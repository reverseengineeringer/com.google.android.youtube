package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fhf;
import fsb;
import gqf;

@gqf
public final class VersionInfoParcel
  implements SafeParcelable
{
  public static final fhf CREATOR = new fhf();
  public String a;
  public int b;
  public boolean c;
  private int d;
  private int e;
  
  public VersionInfoParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    d = paramInt1;
    a = paramString;
    e = paramInt2;
    b = paramInt3;
    c = paramBoolean;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, d);
    fsb.a(paramParcel, 2, a);
    fsb.b(paramParcel, 3, e);
    fsb.b(paramParcel, 4, b);
    fsb.a(paramParcel, 5, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.util.client.VersionInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */