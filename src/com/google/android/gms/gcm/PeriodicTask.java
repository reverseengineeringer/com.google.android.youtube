package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import ggt;
import ggu;

public class PeriodicTask
  extends Task
{
  public static final Parcelable.Creator CREATOR = new ggt();
  private long b = -1L;
  private long c = -1L;
  
  @Deprecated
  public PeriodicTask(Parcel paramParcel)
  {
    super(paramParcel);
    b = paramParcel.readLong();
    c = paramParcel.readLong();
  }
  
  public PeriodicTask(ggu paramggu)
  {
    super(paramggu);
    b = a;
    c = b;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putLong("period", b);
    paramBundle.putLong("period_flex", c);
  }
  
  public String toString()
  {
    return super.toString() + " period=" + b + " flex=" + c;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(b);
    paramParcel.writeLong(c);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.PeriodicTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */