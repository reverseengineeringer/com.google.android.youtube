package com.google.android.gms.appdatasearch;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flf;
import fsb;

public class GetRecentContextCall$Request
  implements SafeParcelable
{
  public static final flf CREATOR = new flf();
  private int a;
  private Account b;
  private boolean c;
  private boolean d;
  private boolean e;
  private String f;
  
  public GetRecentContextCall$Request()
  {
    this((byte)0);
  }
  
  private GetRecentContextCall$Request(byte paramByte)
  {
    this(1, null, false, false, false, null);
  }
  
  public GetRecentContextCall$Request(int paramInt, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString)
  {
    a = paramInt;
    b = paramAccount;
    c = paramBoolean1;
    d = paramBoolean2;
    e = paramBoolean3;
    f = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.a(paramParcel, 1, b, paramInt);
    fsb.b(paramParcel, 1000, a);
    fsb.a(paramParcel, 2, c);
    fsb.a(paramParcel, 3, d);
    fsb.a(paramParcel, 4, e);
    fsb.a(paramParcel, 5, f);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.GetRecentContextCall.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */