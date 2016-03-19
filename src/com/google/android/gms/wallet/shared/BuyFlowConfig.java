package com.google.android.gms.wallet.shared;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhc;
import hhe;

public final class BuyFlowConfig
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhe();
  public String a;
  public ApplicationParameters b;
  public String c;
  public String d;
  private int e;
  private String f;
  
  BuyFlowConfig()
  {
    e = 2;
  }
  
  public BuyFlowConfig(int paramInt, String paramString1, ApplicationParameters paramApplicationParameters, String paramString2, String paramString3, String paramString4)
  {
    e = paramInt;
    a = paramString1;
    b = paramApplicationParameters;
    c = paramString2;
    d = paramString3;
    f = paramString4;
  }
  
  public static hhc a()
  {
    BuyFlowConfig localBuyFlowConfig = new BuyFlowConfig();
    localBuyFlowConfig.getClass();
    return new hhc(localBuyFlowConfig);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, e);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b, paramInt);
    fsb.a(paramParcel, 4, c);
    fsb.a(paramParcel, 5, d);
    fsb.a(paramParcel, 6, f);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.shared.BuyFlowConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */