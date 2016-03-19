package com.google.android.gms.wallet.firstparty;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hgz;

public class WalletCustomTheme
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hgz();
  public int a;
  private int b;
  private Bundle c;
  
  public WalletCustomTheme()
  {
    b = 1;
    a = 0;
    c = new Bundle();
  }
  
  public WalletCustomTheme(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    b = paramInt1;
    c = paramBundle;
    a = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.b(paramParcel, 2, a);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.firstparty.WalletCustomTheme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */