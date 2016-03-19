package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ghz;

public final class OfflineSuggestion
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ghz();
  private int a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  public OfflineSuggestion(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
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
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.googlehelp.OfflineSuggestion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */