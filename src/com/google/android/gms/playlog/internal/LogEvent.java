package com.google.android.gms.playlog.internal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fsb;
import gym;
import java.util.Iterator;
import java.util.Set;

public class LogEvent
  implements SafeParcelable
{
  public static final gym CREATOR = new gym();
  private int a;
  private long b;
  private long c;
  private String d;
  private byte[] e;
  private Bundle f;
  
  public LogEvent(int paramInt, long paramLong1, long paramLong2, String paramString, byte[] paramArrayOfByte, Bundle paramBundle)
  {
    a = paramInt;
    b = paramLong1;
    c = paramLong2;
    d = paramString;
    e = paramArrayOfByte;
    f = paramBundle;
  }
  
  public LogEvent(long paramLong, String paramString, byte[] paramArrayOfByte, String... paramVarArgs)
  {
    a = 1;
    b = paramLong;
    c = 0L;
    d = paramString;
    e = null;
    f = a(null);
  }
  
  private static Bundle a(String... paramVarArgs)
  {
    Object localObject = null;
    if (paramVarArgs == null) {}
    int j;
    do
    {
      return (Bundle)localObject;
      if (paramVarArgs.length % 2 != 0) {
        throw new IllegalArgumentException("extras must have an even number of elements");
      }
      j = paramVarArgs.length / 2;
    } while (j == 0);
    Bundle localBundle = new Bundle(j);
    int i = 0;
    for (;;)
    {
      localObject = localBundle;
      if (i >= j) {
        break;
      }
      localBundle.putString(paramVarArgs[(i << 1)], paramVarArgs[((i << 1) + 1)]);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("tag=").append(d).append(",");
    localStringBuilder.append("eventTime=").append(b).append(",");
    localStringBuilder.append("eventUptime=").append(c).append(",");
    if ((f != null) && (!f.isEmpty()))
    {
      localStringBuilder.append("keyValues=");
      Iterator localIterator = f.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localStringBuilder.append("(").append(str).append(",");
        localStringBuilder.append(f.getString(str)).append(")");
        localStringBuilder.append(" ");
      }
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b);
    fsb.a(paramParcel, 3, d);
    fsb.a(paramParcel, 4, e);
    fsb.a(paramParcel, 5, f);
    fsb.a(paramParcel, 6, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.playlog.internal.LogEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */