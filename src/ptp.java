import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class ptp
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ptq();
  public final ptr a;
  public final ptr b;
  public final lza c;
  public final boolean d;
  public final omp e;
  public final lvo f;
  public final long g;
  public final String h;
  
  public ptp(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = ptr.a(paramParcel);
    int i;
    ptr localptr;
    if (paramParcel.readInt() != 0)
    {
      i = 1;
      if (i == 0) {
        break label121;
      }
      localptr = ptr.a(paramParcel);
      label40:
      b = localptr;
      c = ((lza)paramParcel.readParcelable(localClassLoader));
      if (paramParcel.readInt() == 0) {
        break label127;
      }
    }
    label121:
    label127:
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      e = ((omp)paramParcel.readParcelable(localClassLoader));
      f = ((lvo)paramParcel.readParcelable(localClassLoader));
      g = paramParcel.readLong();
      h = paramParcel.readString();
      return;
      i = 0;
      break;
      localptr = null;
      break label40;
    }
  }
  
  public ptp(ptr paramptr1, ptr paramptr2, lza paramlza, boolean paramBoolean, omp paramomp, lvo paramlvo, long paramLong, String paramString)
  {
    a = ((ptr)jju.a(paramptr1));
    b = paramptr2;
    c = paramlza;
    d = paramBoolean;
    e = paramomp;
    f = paramlvo;
    g = paramLong;
    h = paramString;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ptp)) {
        return false;
      }
      paramObject = (ptp)paramObject;
    } while ((jjr.a(a, a)) && (jjr.a(b, b)) && (jjr.a(f, f)) && (jjr.a(e, e)) && (jjr.a(c, c)) && (d == d) && (g == g) && (TextUtils.equals(h, h)));
    return false;
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = a.hashCode();
    int i;
    int j;
    label42:
    int k;
    if (b != null)
    {
      i = b.hashCode();
      if (c == null) {
        break label154;
      }
      j = c.hashCode();
      if (!d) {
        break label159;
      }
      k = 1;
      label51:
      if (e == null) {
        break label164;
      }
    }
    label154:
    label159:
    label164:
    for (int m = e.hashCode();; m = 0)
    {
      if (f != null) {
        n = f.hashCode();
      }
      return ((((m + (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31) * 31 + n) * 31 + (int)(g >> 32)) * 31 + (int)g) * 31 + h.hashCode();
      i = 0;
      break;
      j = 0;
      break label42;
      k = 0;
      break label51;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    String str2 = String.valueOf(a);
    String str3 = String.valueOf(b);
    String str4 = String.valueOf(c);
    boolean bool = d;
    String str5 = String.valueOf(e);
    String str6 = String.valueOf(f);
    long l = g;
    String str7 = h;
    return String.valueOf(str1).length() + 173 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + "DirectorSavedState{" + str1 + " contentVideoState=" + str2 + " interstitialVideoState=" + str3 + " playerResponse=" + str4 + " userInitiatedPlayback=" + bool + " adBreak=" + str5 + " ad=" + str6 + " adStartPositionMillis=" + l + " videoCpn=" + str7 + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    a.b(paramParcel);
    if (b != null)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (b != null) {
        b.b(paramParcel);
      }
      paramParcel.writeParcelable(c, 0);
      if (!d) {
        break label102;
      }
    }
    label102:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeParcelable(e, 0);
      paramParcel.writeParcelable(f, 0);
      paramParcel.writeLong(g);
      paramParcel.writeString(h);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ptp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */