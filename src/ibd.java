import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.IOException;
import java.util.Arrays;

public class ibd
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ibe();
  public final Uri a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final long f;
  public final boolean g;
  public final long[] h;
  public final int[] i;
  
  ibd(Uri paramUri, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong, long[] paramArrayOfLong, int[] paramArrayOfInt, boolean paramBoolean)
  {
    a = ((Uri)hyj.a(paramUri));
    b = paramInt1;
    c = paramInt2;
    d = paramInt3;
    if ((paramInt4 != 0) && (paramInt4 != 90) && (paramInt4 != 180) && (paramInt4 != 270)) {
      throw new IOException(39 + "Video rotation unsupported: " + paramInt4);
    }
    e = paramInt4;
    f = paramLong;
    g = paramBoolean;
    if ((paramArrayOfLong == null) || (paramArrayOfLong.length <= 0)) {
      throw new IOException("Could not parse any frame times from video");
    }
    paramInt1 = 1;
    while (paramInt1 < paramArrayOfLong.length)
    {
      if (paramArrayOfLong[paramInt1] <= paramArrayOfLong[(paramInt1 - 1)]) {
        throw new IOException("Frame times are not strictly ascending");
      }
      paramInt1 += 1;
    }
    h = paramArrayOfLong;
    if (paramArrayOfInt != null)
    {
      if ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] < 0)) {
        throw new IOException("Could not parse sync samples from video");
      }
      paramInt1 = 1;
      while (paramInt1 < paramArrayOfInt.length)
      {
        paramInt2 = paramArrayOfInt[paramInt1];
        if (paramInt2 <= paramArrayOfInt[(paramInt1 - 1)]) {
          throw new IOException("Sync samples are not strictly ascending");
        }
        if (paramInt2 >= paramArrayOfLong.length) {
          throw new IOException("Sync sample is not a valid frame");
        }
        paramInt1 += 1;
      }
    }
    i = paramArrayOfInt;
  }
  
  ibd(Parcel paramParcel)
  {
    a = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    f = paramParcel.readLong();
    h = paramParcel.createLongArray();
    i = paramParcel.createIntArray();
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      return;
    }
  }
  
  public final int a()
  {
    if ((e == 0) || (e == 180)) {
      return c;
    }
    return d;
  }
  
  public final int a(long paramLong)
  {
    int j;
    if ((paramLong < 0L) || (paramLong >= f)) {
      j = -1;
    }
    int k;
    do
    {
      return j;
      k = Arrays.binarySearch(h, paramLong);
      j = k;
    } while (k >= 0);
    return -k - 2;
  }
  
  public final boolean a(int paramInt)
  {
    hyj.a(paramInt, h.length);
    return (i == null) || (Arrays.binarySearch(i, paramInt) >= 0);
  }
  
  public final int b()
  {
    if ((e == 0) || (e == 180)) {
      return d;
    }
    return c;
  }
  
  public final int b(long paramLong)
  {
    int k = -1;
    int j;
    if (paramLong < h[e(0)]) {
      j = e(0);
    }
    int m;
    do
    {
      do
      {
        return j;
        m = d(paramLong);
        j = k;
      } while (m == -1);
      if (h[e(m)] == paramLong) {
        return e(m);
      }
      j = k;
    } while (m == d() - 1);
    return e(m + 1);
  }
  
  public final long b(int paramInt)
  {
    hyj.a(paramInt, h.length);
    return h[paramInt];
  }
  
  public final float c()
  {
    return a() / b();
  }
  
  public final int c(int paramInt)
  {
    if (paramInt < 0) {
      return -1;
    }
    if (paramInt >= h.length) {
      return e(-1);
    }
    return e(d(paramInt));
  }
  
  public final int c(long paramLong)
  {
    int j = -1;
    if (paramLong > h[e(-1)]) {
      j = e(-1);
    }
    int k;
    do
    {
      return j;
      k = d(paramLong);
    } while (k == -1);
    return e(k);
  }
  
  public final int d()
  {
    if (i != null) {
      return i.length;
    }
    return h.length;
  }
  
  public final int d(int paramInt)
  {
    boolean bool2 = true;
    if (i == null) {}
    int j;
    do
    {
      return paramInt;
      j = Arrays.binarySearch(i, paramInt);
      paramInt = j;
    } while (j >= 0);
    paramInt = -j - 2;
    if (paramInt >= 0)
    {
      bool1 = true;
      hyj.b(bool1);
      if (paramInt >= i.length) {
        break label65;
      }
    }
    label65:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.b(bool1);
      return paramInt;
      bool1 = false;
      break;
    }
  }
  
  public final int d(long paramLong)
  {
    int j = a(paramLong);
    if (j == -1) {
      return -1;
    }
    return d(j);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final int e(int paramInt)
  {
    int j = paramInt;
    if (paramInt < 0) {
      j = paramInt + d();
    }
    paramInt = j;
    if (i != null) {
      paramInt = i[j];
    }
    return paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ibd)) {
      return false;
    }
    paramObject = (ibd)paramObject;
    return hyi.a(a, a);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public String toString()
  {
    String str1 = getClass().getName();
    Object localObject = String.valueOf(a);
    String str2 = String.valueOf(localObject).length() + 7 + "source=" + (String)localObject;
    int j = b;
    String str3 = 27 + "videoTrackIndex=" + j;
    j = c;
    String str4 = 17 + "width=" + j;
    j = d;
    String str5 = 18 + "height=" + j;
    j = e;
    String str6 = 27 + "rotationDegrees=" + j;
    long l = f;
    String str7 = 31 + "durationUs=" + l;
    j = h.length;
    String str8 = 30 + "frameTimesUs count=" + j;
    if (i != null) {}
    for (localObject = Integer.valueOf(i.length);; localObject = "null")
    {
      localObject = String.valueOf(localObject);
      localObject = String.valueOf(localObject).length() + 25 + "syncSamplesIndices count=" + (String)localObject;
      boolean bool = g;
      return hyi.a(str1, new Object[] { str2, str3, str4, str5, str6, str7, str8, localObject, 16 + "hasBFrames=" + bool });
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeLong(f);
    paramParcel.writeLongArray(h);
    paramParcel.writeIntArray(i);
    if (g) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     ibd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */