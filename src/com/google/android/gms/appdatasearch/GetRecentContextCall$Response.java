package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flg;
import fpx;
import fsb;
import java.util.List;

public class GetRecentContextCall$Response
  implements SafeParcelable, fpx
{
  public static final flg CREATOR = new flg();
  private Status a;
  private List b;
  private String[] c;
  private int d;
  
  public GetRecentContextCall$Response()
  {
    d = 1;
  }
  
  public GetRecentContextCall$Response(int paramInt, Status paramStatus, List paramList, String[] paramArrayOfString)
  {
    d = paramInt;
    a = paramStatus;
    b = paramList;
    c = paramArrayOfString;
  }
  
  public final Status a()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1000, d);
    fsb.a(paramParcel, 1, a, paramInt);
    fsb.b(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.GetRecentContextCall.Response
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */