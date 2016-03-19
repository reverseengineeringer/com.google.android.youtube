package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fel;
import ffg;
import ffh;
import fhd;
import fsb;
import gqf;

@gqf
public final class AdSizeParcel
  implements SafeParcelable
{
  public static final ffg CREATOR = new ffg();
  public final int a;
  public final boolean b;
  public final int c;
  public final boolean d;
  private int e;
  private String f;
  private int g;
  private int h;
  private AdSizeParcel[] i;
  
  public AdSizeParcel()
  {
    this(3, "interstitial_mb", 0, 0, true, 0, 0, null, false);
  }
  
  public AdSizeParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean1, int paramInt4, int paramInt5, AdSizeParcel[] paramArrayOfAdSizeParcel, boolean paramBoolean2)
  {
    e = paramInt1;
    f = paramString;
    g = paramInt2;
    a = paramInt3;
    b = paramBoolean1;
    h = paramInt4;
    c = paramInt5;
    i = paramArrayOfAdSizeParcel;
    d = paramBoolean2;
  }
  
  public AdSizeParcel(Context paramContext, fel paramfel)
  {
    this(paramContext, new fel[] { paramfel });
  }
  
  private AdSizeParcel(Context paramContext, fel[] paramArrayOffel)
  {
    paramArrayOffel = paramArrayOffel[0];
    e = 3;
    b = false;
    h = a;
    g = b;
    int k;
    label57:
    DisplayMetrics localDisplayMetrics;
    int j;
    label127:
    int n;
    if (h == -1)
    {
      k = 1;
      if (g != -2) {
        break label257;
      }
      localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      if (k == 0) {
        break label275;
      }
      fhd localfhd = aa;
      if (!fhd.a(paramContext)) {
        break label263;
      }
      localfhd = aa;
      if (!fhd.b(paramContext)) {
        break label263;
      }
      j = widthPixels;
      localfhd = aa;
      c = (j - fhd.c(paramContext));
      double d1 = c / density;
      n = (int)d1;
      j = n;
      if (d1 - (int)d1 >= 0.01D) {
        j = n + 1;
      }
      label166:
      if (m == 0) {
        break label304;
      }
      n = a(localDisplayMetrics);
      label178:
      paramContext = aa;
      a = fhd.a(localDisplayMetrics, n);
      if ((k == 0) && (m == 0)) {
        break label313;
      }
    }
    label257:
    label263:
    label275:
    label304:
    label313:
    for (f = (j + "x" + n + "_as");; f = paramArrayOffel.toString())
    {
      i = null;
      d = false;
      return;
      k = 0;
      break;
      m = 0;
      break label57;
      c = widthPixels;
      break label127;
      j = h;
      paramContext = aa;
      c = fhd.a(localDisplayMetrics, h);
      break label166;
      n = g;
      break label178;
    }
  }
  
  private static int a(DisplayMetrics paramDisplayMetrics)
  {
    int j = (int)(heightPixels / density);
    if (j <= 400) {
      return 32;
    }
    if (j <= 720) {
      return 50;
    }
    return 90;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.a(paramParcel, 2, f);
    fsb.b(paramParcel, 3, g);
    fsb.b(paramParcel, 4, a);
    fsb.a(paramParcel, 5, b);
    fsb.b(paramParcel, 6, h);
    fsb.b(paramParcel, 7, c);
    fsb.a(paramParcel, 8, i, paramInt);
    fsb.a(paramParcel, 9, d);
    fsb.b(paramParcel, j);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */