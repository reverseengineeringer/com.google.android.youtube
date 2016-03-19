package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ffd;
import fsb;
import gqf;

@gqf
public final class SearchAdRequestParcel
  implements SafeParcelable
{
  public static final ffd CREATOR = new ffd();
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private String j;
  private int k;
  private String l;
  private int m;
  private int n;
  private String o;
  
  public SearchAdRequestParcel(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, String paramString1, int paramInt10, String paramString2, int paramInt11, int paramInt12, String paramString3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
    g = paramInt7;
    h = paramInt8;
    i = paramInt9;
    j = paramString1;
    k = paramInt10;
    l = paramString2;
    m = paramInt11;
    n = paramInt12;
    o = paramString3;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.b(paramParcel, 2, b);
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.b(paramParcel, 5, e);
    fsb.b(paramParcel, 6, f);
    fsb.b(paramParcel, 7, g);
    fsb.b(paramParcel, 8, h);
    fsb.b(paramParcel, 9, i);
    fsb.a(paramParcel, 10, j);
    fsb.b(paramParcel, 11, k);
    fsb.a(paramParcel, 12, l);
    fsb.b(paramParcel, 13, m);
    fsb.b(paramParcel, 14, n);
    fsb.a(paramParcel, 15, o);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.SearchAdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */