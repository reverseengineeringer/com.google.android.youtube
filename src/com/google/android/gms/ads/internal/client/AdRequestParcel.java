package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fff;
import fsb;
import ftx;
import gqf;
import java.util.Arrays;
import java.util.List;

@gqf
public final class AdRequestParcel
  implements SafeParcelable
{
  public static final fff CREATOR = new fff();
  private int a;
  private long b;
  private Bundle c;
  private int d;
  private List e;
  private boolean f;
  private int g;
  private boolean h;
  private String i;
  private SearchAdRequestParcel j;
  private Location k;
  private String l;
  private Bundle m;
  private Bundle n;
  private List o;
  private String p;
  private String q;
  
  public AdRequestParcel(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, SearchAdRequestParcel paramSearchAdRequestParcel, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List paramList2, String paramString3, String paramString4)
  {
    a = paramInt1;
    b = paramLong;
    Bundle localBundle = paramBundle1;
    if (paramBundle1 == null) {
      localBundle = new Bundle();
    }
    c = localBundle;
    d = paramInt2;
    e = paramList1;
    f = paramBoolean1;
    g = paramInt3;
    h = paramBoolean2;
    i = paramString1;
    j = paramSearchAdRequestParcel;
    k = paramLocation;
    l = paramString2;
    m = paramBundle2;
    n = paramBundle3;
    o = paramList2;
    p = paramString3;
    q = paramString4;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AdRequestParcel)) {}
    do
    {
      return false;
      paramObject = (AdRequestParcel)paramObject;
    } while ((a != a) || (b != b) || (!ftx.a(c, c)) || (d != d) || (!ftx.a(e, e)) || (f != f) || (g != g) || (h != h) || (!ftx.a(i, i)) || (!ftx.a(j, j)) || (!ftx.a(k, k)) || (!ftx.a(l, l)) || (!ftx.a(m, m)) || (!ftx.a(n, n)) || (!ftx.a(o, o)) || (!ftx.a(p, p)) || (!ftx.a(q, q)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), Long.valueOf(b), c, Integer.valueOf(d), e, Boolean.valueOf(f), Integer.valueOf(g), Boolean.valueOf(h), i, j, k, l, m, n, o, p, q });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.b(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i);
    fsb.a(paramParcel, 10, j, paramInt);
    fsb.a(paramParcel, 11, k, paramInt);
    fsb.a(paramParcel, 12, l);
    fsb.a(paramParcel, 13, m);
    fsb.a(paramParcel, 14, n);
    fsb.a(paramParcel, 15, o);
    fsb.a(paramParcel, 17, q);
    fsb.a(paramParcel, 16, p);
    fsb.b(paramParcel, i1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */