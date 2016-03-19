package com.google.android.gms.appdatasearch;

import android.accounts.Account;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import flb;
import flh;
import fsb;
import java.util.BitSet;

public class DocumentContents
  implements SafeParcelable
{
  public static final flb CREATOR = new flb();
  private int a;
  private DocumentSection[] b;
  private String c;
  private boolean d;
  private Account e;
  
  public DocumentContents(int paramInt, DocumentSection[] paramArrayOfDocumentSection, String paramString, boolean paramBoolean, Account paramAccount)
  {
    a = paramInt;
    b = paramArrayOfDocumentSection;
    c = paramString;
    d = paramBoolean;
    e = paramAccount;
  }
  
  public DocumentContents(String paramString, boolean paramBoolean, Account paramAccount, DocumentSection... paramVarArgs)
  {
    this(1, paramVarArgs, paramString, paramBoolean, paramAccount);
    paramString = new BitSet(flh.a.length);
    int i = 0;
    while (i < paramVarArgs.length)
    {
      int j = b;
      if (j != -1)
      {
        if (paramString.get(j)) {
          throw new IllegalArgumentException("Duplicate global search section type " + flh.a(j));
        }
        paramString.set(j);
      }
      i += 1;
    }
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
    fsb.a(paramParcel, 4, e, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.DocumentContents
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */