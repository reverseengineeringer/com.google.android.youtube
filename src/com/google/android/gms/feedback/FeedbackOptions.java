package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.app.ApplicationErrorReport.CrashInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ggf;
import java.util.ArrayList;

public class FeedbackOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ggf();
  public String a;
  public Bundle b;
  public String c;
  public String d;
  public BitmapTeleporter e;
  public String f;
  public ArrayList g;
  public boolean h;
  public ThemeSettings i;
  public LogOptions j;
  private int k;
  private ApplicationErrorReport l;
  
  public FeedbackOptions()
  {
    this(3, null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null);
  }
  
  public FeedbackOptions(int paramInt, String paramString1, Bundle paramBundle, String paramString2, ApplicationErrorReport paramApplicationErrorReport, String paramString3, BitmapTeleporter paramBitmapTeleporter, String paramString4, ArrayList paramArrayList, boolean paramBoolean, ThemeSettings paramThemeSettings, LogOptions paramLogOptions)
  {
    k = paramInt;
    a = paramString1;
    b = paramBundle;
    c = paramString2;
    l = paramApplicationErrorReport;
    d = paramString3;
    e = paramBitmapTeleporter;
    f = paramString4;
    g = paramArrayList;
    h = paramBoolean;
    i = paramThemeSettings;
    j = paramLogOptions;
  }
  
  public final ApplicationErrorReport.CrashInfo a()
  {
    if (l == null) {
      return null;
    }
    return l.crashInfo;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, k);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b);
    fsb.a(paramParcel, 5, c);
    fsb.a(paramParcel, 6, l, paramInt);
    fsb.a(paramParcel, 7, d);
    fsb.a(paramParcel, 8, e, paramInt);
    fsb.a(paramParcel, 9, f);
    fsb.b(paramParcel, 10, g);
    fsb.a(paramParcel, 11, h);
    fsb.a(paramParcel, 12, i, paramInt);
    fsb.a(paramParcel, 13, j, paramInt);
    fsb.b(paramParcel, m);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.feedback.FeedbackOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */