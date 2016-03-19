package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import gim;

public final class UserAddress
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new gim();
  private int a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private String m;
  private boolean n;
  private String o;
  private String p;
  
  UserAddress()
  {
    a = 1;
  }
  
  public UserAddress(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean, String paramString13, String paramString14)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    g = paramString6;
    h = paramString7;
    i = paramString8;
    j = paramString9;
    k = paramString10;
    l = paramString11;
    m = paramString12;
    n = paramBoolean;
    o = paramString13;
    p = paramString14;
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
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i);
    fsb.a(paramParcel, 10, j);
    fsb.a(paramParcel, 11, k);
    fsb.a(paramParcel, 12, l);
    fsb.a(paramParcel, 13, m);
    fsb.a(paramParcel, 14, n);
    fsb.a(paramParcel, 15, o);
    fsb.a(paramParcel, 16, p);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.identity.intents.model.UserAddress
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */