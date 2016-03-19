package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fnt;
import foj;
import fsb;
import java.util.Arrays;
import java.util.Locale;

public class LaunchOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new foj();
  public boolean a;
  private int b;
  private String c;
  
  public LaunchOptions()
  {
    this(1, false, fnt.a(Locale.getDefault()));
  }
  
  public LaunchOptions(int paramInt, boolean paramBoolean, String paramString)
  {
    b = paramInt;
    a = paramBoolean;
    c = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof LaunchOptions)) {
        return false;
      }
      paramObject = (LaunchOptions)paramObject;
    } while ((a == a) && (fnt.a(c, c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(a), c });
  }
  
  public String toString()
  {
    return String.format("LaunchOptions(relaunchIfRunning=%b, language=%s)", new Object[] { Boolean.valueOf(a), c });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.cast.LaunchOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */