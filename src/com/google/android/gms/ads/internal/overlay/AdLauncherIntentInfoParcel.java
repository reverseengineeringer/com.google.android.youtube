package com.google.android.gms.ads.internal.overlay;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ffv;
import fsb;
import gqf;

@gqf
public final class AdLauncherIntentInfoParcel
  implements SafeParcelable
{
  public static final ffv CREATOR = new ffv();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  private int f;
  private String g;
  private String h;
  
  public AdLauncherIntentInfoParcel(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    f = paramInt;
    g = paramString1;
    a = paramString2;
    b = paramString3;
    c = paramString4;
    d = paramString5;
    e = paramString6;
    h = paramString7;
  }
  
  public AdLauncherIntentInfoParcel(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this(1, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, f);
    fsb.a(paramParcel, 2, g);
    fsb.a(paramParcel, 3, a);
    fsb.a(paramParcel, 4, b);
    fsb.a(paramParcel, 5, c);
    fsb.a(paramParcel, 6, d);
    fsb.a(paramParcel, 7, e);
    fsb.a(paramParcel, 8, h);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */