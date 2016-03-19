package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import hhf;
import hhg;
import java.util.ArrayList;

public class CommonWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new hhg();
  public String a;
  private int b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private int j;
  private ArrayList k;
  private TimeInterval l;
  private ArrayList m;
  private String n;
  private String o;
  private ArrayList p;
  private boolean q;
  private ArrayList r;
  private ArrayList s;
  private ArrayList t;
  
  CommonWalletObject()
  {
    b = 1;
    k = new ArrayList();
    m = new ArrayList();
    p = new ArrayList();
    r = new ArrayList();
    s = new ArrayList();
    t = new ArrayList();
  }
  
  public CommonWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, ArrayList paramArrayList1, TimeInterval paramTimeInterval, ArrayList paramArrayList2, String paramString9, String paramString10, ArrayList paramArrayList3, boolean paramBoolean, ArrayList paramArrayList4, ArrayList paramArrayList5, ArrayList paramArrayList6)
  {
    b = paramInt1;
    a = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    g = paramString6;
    h = paramString7;
    i = paramString8;
    j = paramInt2;
    k = paramArrayList1;
    l = paramTimeInterval;
    m = paramArrayList2;
    n = paramString9;
    o = paramString10;
    p = paramArrayList3;
    q = paramBoolean;
    r = paramArrayList4;
    s = paramArrayList5;
    t = paramArrayList6;
  }
  
  public static hhf a()
  {
    CommonWalletObject localCommonWalletObject = new CommonWalletObject();
    localCommonWalletObject.getClass();
    return new hhf(localCommonWalletObject);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i);
    fsb.b(paramParcel, 10, j);
    fsb.b(paramParcel, 11, k);
    fsb.a(paramParcel, 12, l, paramInt);
    fsb.b(paramParcel, 13, m);
    fsb.a(paramParcel, 14, n);
    fsb.a(paramParcel, 15, o);
    fsb.a(paramParcel, 17, q);
    fsb.b(paramParcel, 16, p);
    fsb.b(paramParcel, 19, s);
    fsb.b(paramParcel, 18, r);
    fsb.b(paramParcel, 20, t);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.CommonWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */