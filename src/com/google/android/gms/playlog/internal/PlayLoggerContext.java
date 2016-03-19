package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import ftx;
import ftz;
import gyg;
import java.util.Arrays;

public class PlayLoggerContext
  implements SafeParcelable
{
  public static final gyg CREATOR = new gyg();
  private int a;
  private String b;
  private int c;
  private int d;
  private String e;
  private String f;
  private boolean g;
  private String h;
  private boolean i;
  private int j;
  
  public PlayLoggerContext(int paramInt1, String paramString1, int paramInt2, int paramInt3, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt4)
  {
    a = paramInt1;
    b = paramString1;
    c = paramInt2;
    d = paramInt3;
    e = paramString2;
    f = paramString3;
    g = paramBoolean1;
    h = paramString4;
    i = paramBoolean2;
    j = paramInt4;
  }
  
  @Deprecated
  public PlayLoggerContext(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, boolean paramBoolean)
  {
    a = 1;
    b = ((String)ftz.a(paramString1));
    c = paramInt1;
    d = paramInt2;
    h = null;
    e = paramString2;
    f = paramString3;
    g = true;
    i = false;
    j = 0;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlayLoggerContext)) {
        break;
      }
      paramObject = (PlayLoggerContext)paramObject;
    } while ((a == a) && (b.equals(b)) && (c == c) && (d == d) && (ftx.a(h, h)) && (ftx.a(e, e)) && (ftx.a(f, f)) && (g == g) && (i == i) && (j == j));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), b, Integer.valueOf(c), Integer.valueOf(d), h, e, f, Boolean.valueOf(g), Boolean.valueOf(i), Integer.valueOf(j) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("versionCode=").append(a).append(',');
    localStringBuilder.append("package=").append(b).append(',');
    localStringBuilder.append("packageVersionCode=").append(c).append(',');
    localStringBuilder.append("logSource=").append(d).append(',');
    localStringBuilder.append("logSourceName=").append(h).append(',');
    localStringBuilder.append("uploadAccount=").append(e).append(',');
    localStringBuilder.append("loggingId=").append(f).append(',');
    localStringBuilder.append("logAndroidId=").append(g).append(',');
    localStringBuilder.append("isAnonymous=").append(i).append(',');
    localStringBuilder.append("qosTier=").append(j);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g);
    fsb.a(paramParcel, 8, h);
    fsb.a(paramParcel, 9, i);
    fsb.b(paramParcel, 10, j);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.playlog.internal.PlayLoggerContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */