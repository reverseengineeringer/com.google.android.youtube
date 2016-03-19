package com.google.android.gms.wallet.shared;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;
import fsb;
import hhb;
import hhd;

public final class ApplicationParameters
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhd();
  public int a;
  public Account b;
  public Bundle c;
  public int d;
  public WalletCustomTheme e;
  private int f;
  private boolean g = false;
  private int h;
  
  ApplicationParameters()
  {
    f = 2;
    a = 1;
    d = 0;
    h = 0;
  }
  
  public ApplicationParameters(int paramInt1, int paramInt2, Account paramAccount, Bundle paramBundle, boolean paramBoolean, int paramInt3, WalletCustomTheme paramWalletCustomTheme, int paramInt4)
  {
    f = paramInt1;
    a = paramInt2;
    b = paramAccount;
    c = paramBundle;
    g = paramBoolean;
    d = paramInt3;
    e = paramWalletCustomTheme;
    h = paramInt4;
  }
  
  public static hhb a()
  {
    ApplicationParameters localApplicationParameters = new ApplicationParameters();
    localApplicationParameters.getClass();
    return new hhb(localApplicationParameters);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, f);
    fsb.b(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b, paramInt);
    fsb.a(paramParcel, 4, c);
    fsb.a(paramParcel, 5, g);
    fsb.b(paramParcel, 6, d);
    fsb.a(paramParcel, 7, e, paramInt);
    fsb.b(paramParcel, 8, h);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.shared.ApplicationParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */