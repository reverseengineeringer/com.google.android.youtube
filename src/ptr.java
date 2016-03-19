import android.os.Parcel;

public final class ptr
{
  public final boolean a;
  public final boolean b;
  public final boolean c;
  public final long d;
  public final pts e;
  public final ptv f;
  
  private ptr(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      a = bool1;
      if (paramParcel.readInt() != 1) {
        break label100;
      }
      bool1 = true;
      label40:
      b = bool1;
      if (paramParcel.readInt() != 1) {
        break label105;
      }
    }
    label100:
    label105:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      d = paramParcel.readLong();
      e = ((pts)paramParcel.readParcelable(localClassLoader));
      f = ((ptv)paramParcel.readParcelable(localClassLoader));
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label40;
    }
  }
  
  public ptr(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, long paramLong, pts parampts, ptv paramptv)
  {
    a = paramBoolean1;
    b = paramBoolean2;
    c = paramBoolean3;
    d = paramLong;
    e = parampts;
    f = paramptv;
  }
  
  static ptr a(Parcel paramParcel)
  {
    return new ptr(paramParcel);
  }
  
  public final void b(Parcel paramParcel)
  {
    int j = 1;
    if (a)
    {
      i = 1;
      paramParcel.writeInt(i);
      if (!b) {
        break label76;
      }
      i = 1;
      label25:
      paramParcel.writeInt(i);
      if (!c) {
        break label81;
      }
    }
    label76:
    label81:
    for (int i = j;; i = 0)
    {
      paramParcel.writeInt(i);
      paramParcel.writeLong(d);
      paramParcel.writeParcelable(e, 0);
      paramParcel.writeParcelable(f, 0);
      return;
      i = 0;
      break;
      i = 0;
      break label25;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ptr)) {
        return false;
      }
      paramObject = (ptr)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (d == d));
    return false;
  }
  
  public final int hashCode()
  {
    int k = 1;
    int i;
    int j;
    if (a)
    {
      i = 1;
      if (!b) {
        break label69;
      }
      j = 1;
      label20:
      if (!c) {
        break label74;
      }
    }
    for (;;)
    {
      return (((j + (i + 527) * 31) * 31 + k) * 31 + (int)(d >> 32)) * 31 + (int)d;
      i = 0;
      break;
      label69:
      j = 0;
      break label20;
      label74:
      k = 0;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    boolean bool1 = a;
    boolean bool2 = b;
    boolean bool3 = c;
    long l = d;
    String str2 = String.valueOf(e);
    return String.valueOf(str1).length() + 141 + String.valueOf(str2).length() + "VideoState{" + str1 + " playOnResume=" + bool1 + " wasEnded=" + bool2 + " restoreFromBackStack=" + bool3 + " videoPositionMillis=" + l + " playbackClientMangerState=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     ptr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */