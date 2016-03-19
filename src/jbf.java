import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class jbf
  implements omi
{
  public static final Parcelable.Creator CREATOR = new jbg();
  private int a;
  private boolean b;
  private boolean c;
  private boolean d;
  private boolean e;
  private List f;
  private int g;
  private jbh h;
  private ivs i;
  private lvc j;
  private int k;
  
  public jbf(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, List paramList, int paramInt2, jbh paramjbh, int paramInt3)
  {
    this(paramInt1, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramList, paramInt2, paramjbh, null, paramInt3);
  }
  
  public jbf(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, List paramList, int paramInt2, jbh paramjbh, lvc paramlvc, int paramInt3)
  {
    a = paramInt1;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramBoolean4;
    f = jrq.a(paramList);
    g = paramInt2;
    h = paramjbh;
    i = null;
    j = paramlvc;
    k = paramInt3;
  }
  
  public jbf(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, List paramList, int paramInt2, jbh paramjbh, omp paramomp, lvc paramlvc, int paramInt3)
  {
    a = paramInt1;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramBoolean4;
    f = jrq.a(paramList);
    g = paramInt2;
    h = paramjbh;
    i = ((ivs)paramomp);
    j = paramlvc;
    k = paramInt3;
  }
  
  public jbf(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    boolean bool1;
    label39:
    label54:
    label69:
    Object localObject;
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      b = bool1;
      if (paramParcel.readInt() != 1) {
        break label183;
      }
      bool1 = true;
      c = bool1;
      if (paramParcel.readInt() != 1) {
        break label188;
      }
      bool1 = true;
      d = bool1;
      if (paramParcel.readInt() != 1) {
        break label193;
      }
      bool1 = bool2;
      e = bool1;
      localObject = new ArrayList();
      paramParcel.readStringList((List)localObject);
      f = jrq.a((List)localObject);
      g = paramParcel.readInt();
      localObject = paramParcel.readString();
      if (!ac.equals(localObject)) {
        break label198;
      }
      localObject = jbh.a;
    }
    for (;;)
    {
      h = ((jbh)localObject);
      i = ((ivs)paramParcel.readParcelable(ivs.class.getClassLoader()));
      j = ((lvc)paramParcel.readParcelable(lvc.class.getClassLoader()));
      k = paramParcel.readInt();
      return;
      bool1 = false;
      break;
      label183:
      bool1 = false;
      break label39;
      label188:
      bool1 = false;
      break label54;
      label193:
      bool1 = false;
      break label69;
      label198:
      if (bc.equals(localObject)) {
        localObject = jbh.b;
      } else {
        localObject = null;
      }
    }
  }
  
  public final omp a()
  {
    return i;
  }
  
  public final lvc b()
  {
    return j;
  }
  
  public final boolean c()
  {
    return c;
  }
  
  public final boolean d()
  {
    return b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {}
    do
    {
      return false;
      paramObject = (jbf)paramObject;
    } while ((a != a) || (b != b) || (c != c) || (d != d) || (e != e) || (!jjr.a(f, f)) || (g != g) || (h != h) || (!jjr.a(i, i)) || (!jjr.a(j, j)) || (!jjr.a(Integer.valueOf(k), Integer.valueOf(k))));
    return true;
  }
  
  public final int f()
  {
    return a;
  }
  
  public final List g()
  {
    return f;
  }
  
  public final int h()
  {
    return g;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), Boolean.valueOf(b), Boolean.valueOf(c), Boolean.valueOf(d), Boolean.valueOf(e), f, h, i, j, Integer.valueOf(k) });
  }
  
  public final int i()
  {
    return k;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    int m = a;
    boolean bool1 = b;
    boolean bool2 = c;
    boolean bool3 = e;
    String str2 = String.valueOf(TextUtils.join(",", f));
    String str3 = String.valueOf(h);
    String str4 = String.valueOf(i);
    String str5 = String.valueOf(j);
    return String.valueOf(str1).length() + 186 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + "AdsStatsClient.AdsStatsClientState{" + str1 + " nextQuartile=" + m + " engagedViewPinged=" + bool1 + " impressionPinged=" + bool2 + " adCompleteEventReceived=" + bool3 + " pingedCustomConversionTypes=" + str2 + " kind=" + str3 + " adBreak=" + str4 + " ad=" + str5 + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeInt(a);
    int m;
    if (b)
    {
      m = 1;
      paramParcel.writeInt(m);
      if (!c) {
        break label133;
      }
      m = 1;
      label34:
      paramParcel.writeInt(m);
      if (!d) {
        break label138;
      }
      m = 1;
      label48:
      paramParcel.writeInt(m);
      if (!e) {
        break label143;
      }
      m = n;
      label63:
      paramParcel.writeInt(m);
      paramParcel.writeStringList(f);
      paramParcel.writeInt(g);
      if (h != null) {
        break label148;
      }
    }
    label133:
    label138:
    label143:
    label148:
    for (String str = "";; str = h.c)
    {
      paramParcel.writeString(str);
      paramParcel.writeParcelable(i, paramInt);
      paramParcel.writeParcelable(j, paramInt);
      paramParcel.writeInt(k);
      return;
      m = 0;
      break;
      m = 0;
      break label34;
      m = 0;
      break label48;
      m = 0;
      break label63;
    }
  }
}

/* Location:
 * Qualified Name:     jbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */