package com.google.android.gms.appdatasearch;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fle;
import fsb;

public class Feature
  implements SafeParcelable
{
  public static final fle CREATOR = new fle();
  private int a;
  private int b;
  private Bundle c;
  
  public Feature(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramBundle;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.b(paramParcel, 1000, a);
    fsb.a(paramParcel, 2, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.Feature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */