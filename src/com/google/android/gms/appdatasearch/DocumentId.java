package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flc;
import fsb;

public class DocumentId
  implements SafeParcelable
{
  public static final flc CREATOR = new flc();
  private int a;
  private String b;
  private String c;
  private String d;
  
  public DocumentId(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
  }
  
  public DocumentId(String paramString1, String paramString2, String paramString3)
  {
    this(1, paramString1, paramString2, paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("DocumentId[packageName=%s, corpusName=%s, uri=%s]", new Object[] { b, c, d });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.a(paramParcel, 1, b);
    fsb.b(paramParcel, 1000, a);
    fsb.a(paramParcel, 2, c);
    fsb.a(paramParcel, 3, d);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.DocumentId
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */