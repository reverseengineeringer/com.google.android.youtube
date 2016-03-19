package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.ThemeSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import fsb;
import ght;
import java.util.ArrayList;
import java.util.List;

public final class GoogleHelp
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new ght();
  public Account a;
  public Uri b;
  public ErrorReport c = new ErrorReport();
  public TogglingData d;
  private int e;
  private String f;
  private Bundle g;
  private String h;
  private int i;
  private int j;
  private boolean k;
  private boolean l;
  private List m;
  @Deprecated
  private Bundle n;
  @Deprecated
  private Bitmap o;
  @Deprecated
  private byte[] p;
  @Deprecated
  private int q;
  @Deprecated
  private int r;
  private String s;
  private List t;
  private ThemeSettings u;
  private List v;
  private boolean w;
  private int x;
  private PendingIntent y;
  
  public GoogleHelp(int paramInt1, String paramString1, Account paramAccount, Bundle paramBundle1, String paramString2, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, List paramList1, Bundle paramBundle2, Bitmap paramBitmap, byte[] paramArrayOfByte, int paramInt4, int paramInt5, String paramString3, Uri paramUri, List paramList2, int paramInt6, ThemeSettings paramThemeSettings, List paramList3, boolean paramBoolean3, ErrorReport paramErrorReport, TogglingData paramTogglingData, int paramInt7, PendingIntent paramPendingIntent)
  {
    e = paramInt1;
    f = paramString1;
    a = paramAccount;
    g = paramBundle1;
    h = paramString2;
    i = paramInt2;
    j = paramInt3;
    k = paramBoolean1;
    l = paramBoolean2;
    m = paramList1;
    y = paramPendingIntent;
    n = paramBundle2;
    o = paramBitmap;
    p = paramArrayOfByte;
    q = paramInt4;
    r = paramInt5;
    s = paramString3;
    b = paramUri;
    t = paramList2;
    if (e < 4)
    {
      paramThemeSettings = new ThemeSettings();
      a = paramInt6;
    }
    for (;;)
    {
      u = paramThemeSettings;
      v = paramList3;
      w = paramBoolean3;
      c = paramErrorReport;
      if (c != null) {
        c.p = "GoogleHelp";
      }
      d = paramTogglingData;
      x = paramInt7;
      return;
      if (paramThemeSettings == null) {
        paramThemeSettings = new ThemeSettings();
      }
    }
  }
  
  public GoogleHelp(String paramString)
  {
    this(7, paramString, null, null, null, 0, 0, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 0, null, new ArrayList(), false, new ErrorReport(), null, 0, null);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.a(paramParcel, 2, f);
    fsb.a(paramParcel, 3, a, paramInt);
    fsb.a(paramParcel, 4, g);
    fsb.a(paramParcel, 5, k);
    fsb.a(paramParcel, 6, l);
    fsb.a(paramParcel, 7, m);
    fsb.a(paramParcel, 10, n);
    fsb.a(paramParcel, 11, o, paramInt);
    fsb.a(paramParcel, 14, s);
    fsb.a(paramParcel, 15, b, paramInt);
    fsb.b(paramParcel, 17, 0);
    fsb.b(paramParcel, 16, t);
    fsb.a(paramParcel, 19, p);
    fsb.b(paramParcel, 18, v);
    fsb.b(paramParcel, 21, r);
    fsb.b(paramParcel, 20, q);
    fsb.a(paramParcel, 23, c, paramInt);
    fsb.a(paramParcel, 22, w);
    fsb.a(paramParcel, 25, u, paramInt);
    fsb.b(paramParcel, 29, i);
    fsb.a(paramParcel, 28, h);
    fsb.a(paramParcel, 31, d, paramInt);
    fsb.b(paramParcel, 30, j);
    fsb.b(paramParcel, 32, x);
    fsb.a(paramParcel, 33, y, paramInt);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.googlehelp.GoogleHelp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */