package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhi;
import java.util.ArrayList;

public final class LabelValueRow
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhi();
  private int a;
  private String b;
  private String c;
  private ArrayList d;
  
  LabelValueRow()
  {
    a = 1;
    d = new ArrayList();
  }
  
  public LabelValueRow(int paramInt, String paramString1, String paramString2, ArrayList paramArrayList)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramArrayList;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.LabelValueRow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */