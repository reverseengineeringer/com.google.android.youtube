package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flu;
import fsb;
import ftz;
import java.util.List;

public class AccountChangeEventsResponse
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new flu();
  public final List a;
  private int b;
  
  public AccountChangeEventsResponse(int paramInt, List paramList)
  {
    b = paramInt;
    a = ((List)ftz.a(paramList));
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
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.AccountChangeEventsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */