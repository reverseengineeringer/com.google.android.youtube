package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fgl;
import fgs;
import fgt;
import fsb;
import gfr;
import gfs;
import gfu;
import gpt;
import gqf;

@gqf
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final fgl CREATOR = new fgl();
  public final fgt a;
  public final gpt b;
  public final Context c;
  public final fgs d;
  private int e;
  
  public GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    e = paramInt;
    a = ((fgt)gfu.a(gfs.a(paramIBinder1)));
    b = ((gpt)gfu.a(gfs.a(paramIBinder2)));
    c = ((Context)gfu.a(gfs.a(paramIBinder3)));
    d = ((fgs)gfu.a(gfs.a(paramIBinder4)));
  }
  
  public static GInAppPurchaseManagerInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      paramIntent.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
      paramIntent = (GInAppPurchaseManagerInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.a(paramParcel, 3, gfu.a(a).asBinder());
    fsb.a(paramParcel, 4, gfu.a(b).asBinder());
    fsb.a(paramParcel, 5, gfu.a(c).asBinder());
    fsb.a(paramParcel, 6, gfu.a(d).asBinder());
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */