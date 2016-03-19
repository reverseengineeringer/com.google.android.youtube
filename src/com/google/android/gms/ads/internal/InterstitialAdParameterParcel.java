package com.google.android.gms.ads.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fhi;
import fsb;
import gqf;

@gqf
public final class InterstitialAdParameterParcel
  implements SafeParcelable
{
  public static final fhi CREATOR = new fhi();
  public final boolean a;
  public final boolean b;
  private int c;
  
  public InterstitialAdParameterParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    c = paramInt;
    a = paramBoolean1;
    b = paramBoolean2;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, c);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.InterstitialAdParameterParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */