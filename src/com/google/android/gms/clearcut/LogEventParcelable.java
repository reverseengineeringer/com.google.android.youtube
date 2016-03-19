package com.google.android.gms.clearcut;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import foo;
import fsb;
import ftw;
import ftx;
import java.util.Arrays;
import java.util.List;

public class LogEventParcelable
  implements SafeParcelable
{
  public static final foo CREATOR = new foo();
  private int a;
  private PlayLoggerContext b;
  private byte[] c;
  private int[] d;
  
  public LogEventParcelable(int paramInt, PlayLoggerContext paramPlayLoggerContext, byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    a = paramInt;
    b = paramPlayLoggerContext;
    c = paramArrayOfByte;
    d = paramArrayOfInt;
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
      if (!(paramObject instanceof LogEventParcelable)) {
        break;
      }
      paramObject = (LogEventParcelable)paramObject;
    } while ((a == a) && (ftx.a(b, b)) && (Arrays.equals(c, c)) && (Arrays.equals(d, d)) && (ftx.a(null, null)) && (ftx.a(null, null)) && (ftx.a(null, null)));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), b, c, d, null, null, null });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[");
    localStringBuilder.append(a);
    localStringBuilder.append(", ");
    localStringBuilder.append(b);
    localStringBuilder.append(", ");
    if (c == null)
    {
      localObject = null;
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(", ");
      if (d != null) {
        break label145;
      }
    }
    label145:
    List localList;
    for (Object localObject = null;; localObject = ((ftw)localObject).a(new StringBuilder(), localList).toString())
    {
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localObject = new String(c);
      break;
      localObject = new ftw(", ");
      localList = Arrays.asList(new int[][] { d });
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b, paramInt);
    fsb.a(paramParcel, 3, c);
    fsb.a(paramParcel, 4, d);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.clearcut.LogEventParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */