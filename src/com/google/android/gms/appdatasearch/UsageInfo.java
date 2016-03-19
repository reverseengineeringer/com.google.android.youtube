package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fll;
import fsb;

public class UsageInfo
  implements SafeParcelable
{
  public static final fll CREATOR = new fll();
  private int a;
  private DocumentId b;
  private long c;
  private int d;
  private String e;
  private DocumentContents f;
  private boolean g;
  private int h;
  private int i;
  
  public UsageInfo(int paramInt1, DocumentId paramDocumentId, long paramLong, int paramInt2, String paramString, DocumentContents paramDocumentContents, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    a = paramInt1;
    b = paramDocumentId;
    c = paramLong;
    d = paramInt2;
    e = paramString;
    f = paramDocumentContents;
    g = paramBoolean;
    h = paramInt3;
    i = paramInt4;
  }
  
  public UsageInfo(DocumentId paramDocumentId, long paramLong, int paramInt1, String paramString, DocumentContents paramDocumentContents, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    this(1, paramDocumentId, paramLong, paramInt1, null, paramDocumentContents, false, paramInt2, 0);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]", new Object[] { b, Long.valueOf(c), Integer.valueOf(d), Integer.valueOf(i) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = fsb.a(paramParcel, 20293);
    fsb.a(paramParcel, 1, b, paramInt);
    fsb.b(paramParcel, 1000, a);
    fsb.a(paramParcel, 2, c);
    fsb.b(paramParcel, 3, d);
    fsb.a(paramParcel, 4, e);
    fsb.a(paramParcel, 5, f, paramInt);
    fsb.a(paramParcel, 6, g);
    fsb.b(paramParcel, 7, h);
    fsb.b(paramParcel, 8, i);
    fsb.b(paramParcel, j);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.UsageInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */