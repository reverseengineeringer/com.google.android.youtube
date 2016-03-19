package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ffa;
import fgc;
import fgd;
import fgi;
import fsb;
import gfr;
import gfs;
import gfu;
import gne;
import gnr;
import gqf;
import grq;

@gqf
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final fgc CREATOR = new fgc();
  public final AdLauncherIntentInfoParcel a;
  public final ffa b;
  public final fgd c;
  public final grq d;
  public final gne e;
  public final String f;
  public final boolean g;
  public final String h;
  public final fgi i;
  public final int j;
  public final int k;
  public final String l;
  public final VersionInfoParcel m;
  public final gnr n;
  public final String o;
  public final InterstitialAdParameterParcel p;
  private int q;
  
  public AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    q = paramInt1;
    a = paramAdLauncherIntentInfoParcel;
    b = ((ffa)gfu.a(gfs.a(paramIBinder1)));
    c = ((fgd)gfu.a(gfs.a(paramIBinder2)));
    d = ((grq)gfu.a(gfs.a(paramIBinder3)));
    e = ((gne)gfu.a(gfs.a(paramIBinder4)));
    f = paramString1;
    g = paramBoolean;
    h = paramString2;
    i = ((fgi)gfu.a(gfs.a(paramIBinder5)));
    j = paramInt2;
    k = paramInt3;
    l = paramString3;
    m = paramVersionInfoParcel;
    n = ((gnr)gfu.a(gfs.a(paramIBinder6)));
    o = paramString4;
    p = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, ffa paramffa, fgd paramfgd, fgi paramfgi, VersionInfoParcel paramVersionInfoParcel)
  {
    q = 4;
    a = paramAdLauncherIntentInfoParcel;
    b = paramffa;
    c = paramfgd;
    d = null;
    e = null;
    f = null;
    g = false;
    h = null;
    i = paramfgi;
    j = -1;
    k = 4;
    l = null;
    m = paramVersionInfoParcel;
    n = null;
    o = null;
    p = null;
  }
  
  public AdOverlayInfoParcel(ffa paramffa, fgd paramfgd, fgi paramfgi, grq paramgrq, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    q = 4;
    a = null;
    b = paramffa;
    c = paramfgd;
    d = paramgrq;
    e = null;
    f = null;
    g = paramBoolean;
    h = null;
    i = paramfgi;
    j = paramInt;
    k = 2;
    l = null;
    m = paramVersionInfoParcel;
    n = null;
    o = null;
    p = null;
  }
  
  public AdOverlayInfoParcel(ffa paramffa, fgd paramfgd, gne paramgne, fgi paramfgi, grq paramgrq, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, gnr paramgnr)
  {
    q = 4;
    a = null;
    b = paramffa;
    c = paramfgd;
    d = paramgrq;
    e = paramgne;
    f = null;
    g = paramBoolean;
    h = null;
    i = paramfgi;
    j = paramInt;
    k = 3;
    l = paramString;
    m = paramVersionInfoParcel;
    n = paramgnr;
    o = null;
    p = null;
  }
  
  public AdOverlayInfoParcel(ffa paramffa, fgd paramfgd, gne paramgne, fgi paramfgi, grq paramgrq, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, gnr paramgnr)
  {
    q = 4;
    a = null;
    b = paramffa;
    c = paramfgd;
    d = paramgrq;
    e = paramgne;
    f = paramString2;
    g = paramBoolean;
    h = paramString1;
    i = paramfgi;
    j = paramInt;
    k = 3;
    l = null;
    m = paramVersionInfoParcel;
    n = paramgnr;
    o = null;
    p = null;
  }
  
  public static AdOverlayInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public static void a(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, q);
    fsb.a(paramParcel, 2, a, paramInt);
    fsb.a(paramParcel, 3, gfu.a(b).asBinder());
    fsb.a(paramParcel, 4, gfu.a(c).asBinder());
    fsb.a(paramParcel, 5, gfu.a(d).asBinder());
    fsb.a(paramParcel, 6, gfu.a(e).asBinder());
    fsb.a(paramParcel, 7, f);
    fsb.a(paramParcel, 8, g);
    fsb.a(paramParcel, 9, h);
    fsb.a(paramParcel, 10, gfu.a(i).asBinder());
    fsb.b(paramParcel, 11, j);
    fsb.b(paramParcel, 12, k);
    fsb.a(paramParcel, 13, l);
    fsb.a(paramParcel, 14, m, paramInt);
    fsb.a(paramParcel, 15, gfu.a(n).asBinder());
    fsb.a(paramParcel, 17, p, paramInt);
    fsb.a(paramParcel, 16, o);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */