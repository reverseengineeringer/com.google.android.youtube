package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TimeInterval;
import fsb;
import hhy;
import java.util.ArrayList;

public final class LoyaltyWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhy();
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
  private int l;
  private ArrayList m;
  private TimeInterval n;
  private ArrayList o;
  private String p;
  private String q;
  private ArrayList r;
  private boolean s;
  private ArrayList t;
  private ArrayList u;
  private ArrayList v;
  private LoyaltyPoints w;
  
  LoyaltyWalletObject()
  {
    a = 4;
    m = new ArrayList();
    o = new ArrayList();
    r = new ArrayList();
    t = new ArrayList();
    u = new ArrayList();
    v = new ArrayList();
  }
  
  public LoyaltyWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, int paramInt2, ArrayList paramArrayList1, TimeInterval paramTimeInterval, ArrayList paramArrayList2, String paramString11, String paramString12, ArrayList paramArrayList3, boolean paramBoolean, ArrayList paramArrayList4, ArrayList paramArrayList5, ArrayList paramArrayList6, LoyaltyPoints paramLoyaltyPoints)
  {
    a = paramInt1;
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
    l = paramInt2;
    m = paramArrayList1;
    n = paramTimeInterval;
    o = paramArrayList2;
    p = paramString11;
    q = paramString12;
    r = paramArrayList3;
    s = paramBoolean;
    t = paramArrayList4;
    u = paramArrayList5;
    v = paramArrayList6;
    w = paramLoyaltyPoints;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
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
    fsb.b(paramParcel, 12, l);
    fsb.b(paramParcel, 13, m);
    fsb.a(paramParcel, 14, n, paramInt);
    fsb.b(paramParcel, 15, o);
    fsb.a(paramParcel, 17, q);
    fsb.a(paramParcel, 16, p);
    fsb.a(paramParcel, 19, s);
    fsb.b(paramParcel, 18, r);
    fsb.b(paramParcel, 21, u);
    fsb.b(paramParcel, 20, t);
    fsb.a(paramParcel, 23, w, paramInt);
    fsb.b(paramParcel, 22, v);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.LoyaltyWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */