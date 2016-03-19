package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import ggq;
import ggr;

public class OneoffTask
  extends Task
{
  public static final Parcelable.Creator CREATOR = new ggq();
  private final long b;
  private final long c;
  
  @Deprecated
  public OneoffTask(Parcel paramParcel)
  {
    super(paramParcel);
    b = paramParcel.readLong();
    c = paramParcel.readLong();
  }
  
  public OneoffTask(ggr paramggr)
  {
    super(paramggr);
    b = a;
    c = b;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putLong("window_start", b);
    paramBundle.putLong("window_end", c);
  }
  
  public String toString()
  {
    return super.toString() + " windowStart=" + b + " windowEnd=" + c;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(b);
    paramParcel.writeLong(c);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.OneoffTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */