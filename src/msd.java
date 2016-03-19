import android.util.SparseIntArray;
import java.util.Arrays;

public final class msd
{
  public final SparseIntArray a;
  public final SparseIntArray b;
  public final msf c;
  public final int d;
  public final boolean e;
  public final boolean f;
  public final boolean g;
  public final boolean h;
  public final boolean i;
  public final int j;
  
  msd(SparseIntArray paramSparseIntArray1, SparseIntArray paramSparseIntArray2, msf parammsf, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, int paramInt2)
  {
    a = paramSparseIntArray1;
    b = paramSparseIntArray2;
    c = parammsf;
    d = paramInt1;
    e = paramBoolean1;
    f = paramBoolean2;
    g = paramBoolean3;
    h = paramBoolean4;
    i = paramBoolean5;
    j = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (msd)paramObject;
    } while ((d == d) && (e == e) && (f == f) && (g == g) && (h == h) && (i == i) && (j == j) && (mso.a(a, a)) && (mso.a(b, b)) && (c == c));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(mso.a(a)), Integer.valueOf(mso.a(b)), c, Integer.valueOf(d), Boolean.valueOf(e), Boolean.valueOf(f), Boolean.valueOf(g), Boolean.valueOf(h), Boolean.valueOf(i), Integer.valueOf(j) });
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(b);
    String str3 = String.valueOf(c);
    int k = d;
    boolean bool1 = e;
    boolean bool2 = f;
    boolean bool3 = g;
    boolean bool4 = h;
    boolean bool5 = i;
    int m = j;
    return String.valueOf(str1).length() + 240 + String.valueOf(str2).length() + String.valueOf(str3).length() + "MdxUserContext{mdxConnectionCount=" + str1 + ", castAvailableSessionCount=" + str2 + ", pageType=" + str3 + ", currentVideoDuration=" + k + ", isFullScreen=" + bool1 + ", isHd=" + bool2 + ", isSd=" + bool3 + ", isPlaylistPlayback=" + bool4 + ", isVideoControlsVisible=" + bool5 + ", uncastedVideoCount=" + m + "}";
  }
}

/* Location:
 * Qualified Name:     msd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */