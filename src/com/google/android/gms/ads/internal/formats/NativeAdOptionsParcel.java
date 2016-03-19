package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fft;
import fsb;
import gqf;

@gqf
public class NativeAdOptionsParcel
  implements SafeParcelable
{
  public static final fft CREATOR = new fft();
  private int a;
  private boolean b;
  private int c;
  private boolean d;
  
  public NativeAdOptionsParcel(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    a = paramInt1;
    b = paramBoolean1;
    c = paramInt2;
    d = paramBoolean2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.b(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */