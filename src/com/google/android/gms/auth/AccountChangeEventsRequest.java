package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flt;
import fsb;

public class AccountChangeEventsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new flt();
  public int a;
  @Deprecated
  public String b;
  private int c;
  private Account d;
  
  public AccountChangeEventsRequest()
  {
    c = 1;
  }
  
  public AccountChangeEventsRequest(int paramInt1, int paramInt2, String paramString, Account paramAccount)
  {
    c = paramInt1;
    a = paramInt2;
    b = paramString;
    if ((paramAccount == null) && (!TextUtils.isEmpty(paramString)))
    {
      d = new Account(paramString, "com.google");
      return;
    }
    d = paramAccount;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, c);
    fsb.b(paramParcel, 2, a);
    fsb.a(paramParcel, 3, b);
    fsb.a(paramParcel, 4, d, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.AccountChangeEventsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */