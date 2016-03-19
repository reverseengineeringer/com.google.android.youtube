package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flj;
import fsb;

public class RegisterSectionInfo
  implements SafeParcelable
{
  public static final flj CREATOR = new flj();
  private int a;
  private String b;
  private String c;
  private boolean d;
  private int e;
  private boolean f;
  private String g;
  private Feature[] h;
  private int[] i;
  private String j;
  
  public RegisterSectionInfo(int paramInt1, String paramString1, String paramString2, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString3, Feature[] paramArrayOfFeature, int[] paramArrayOfInt, String paramString4)
  {
    a = paramInt1;
    b = paramString1;
    c = paramString2;
    d = paramBoolean1;
    e = paramInt2;
    f = paramBoolean2;
    g = paramString3;
    h = paramArrayOfFeature;
    i = paramArrayOfInt;
    j = paramString4;
  }
  
  RegisterSectionInfo(String paramString1, String paramString2, boolean paramBoolean1, int paramInt, boolean paramBoolean2, String paramString3, Feature[] paramArrayOfFeature, int[] paramArrayOfInt, String paramString4)
  {
    this(2, paramString1, paramString2, paramBoolean1, paramInt, false, null, paramArrayOfFeature, null, null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int k = fsb.a(paramParcel, 20293);
    fsb.a(paramParcel, 1, b);
    fsb.b(paramParcel, 1000, a);
    fsb.a(paramParcel, 2, c);
    fsb.a(paramParcel, 3, d);
    fsb.b(paramParcel, 4, e);
    fsb.a(paramParcel, 5, f);
    fsb.a(paramParcel, 6, g);
    fsb.a(paramParcel, 7, h, paramInt);
    fsb.a(paramParcel, 8, i);
    fsb.a(paramParcel, 11, j);
    fsb.b(paramParcel, k);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.RegisterSectionInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */