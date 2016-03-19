import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class msr
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new mss();
  public final mrk a;
  public final Uri b;
  public final String c;
  public final boolean d;
  public final String e;
  public final String f;
  public final msp g;
  public final String h;
  public final Integer i;
  public final String j;
  
  public msr(mst parammst)
  {
    c = c;
    e = e;
    f = f;
    g = g;
    b = b;
    d = d;
    a = a;
    h = h;
    i = i;
    j = j;
    if (d) {
      if (b == null) {}
    }
    for (;;)
    {
      jju.b(bool);
      return;
      bool = false;
      continue;
      if (b != null) {
        bool = false;
      }
    }
  }
  
  public final msr a(mrk parammrk)
  {
    mst localmst = new mst(this);
    a = parammrk;
    return localmst.a();
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final boolean b()
  {
    return h != null;
  }
  
  public final boolean c()
  {
    return (b()) && (b == null);
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
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (msr)paramObject;
        if (b == null)
        {
          if (b != null) {
            return false;
          }
        }
        else if (!b.equals(b)) {
          return false;
        }
        if (c == null)
        {
          if (c != null) {
            return false;
          }
        }
        else if (!c.equals(c)) {
          return false;
        }
        if (d != d) {
          return false;
        }
        if (e == null)
        {
          if (e != null) {
            return false;
          }
        }
        else if (!e.equals(e)) {
          return false;
        }
        if (f == null)
        {
          if (f != null) {
            return false;
          }
        }
        else if (!f.equals(f)) {
          return false;
        }
        if (g == null)
        {
          if (g != null) {
            return false;
          }
        }
        else if (!g.equals(g)) {
          return false;
        }
        if (h == null)
        {
          if (h != null) {
            return false;
          }
        }
        else if (!h.equals(h)) {
          return false;
        }
        if (i == null)
        {
          if (i != null) {
            return false;
          }
        }
        else if (!i.equals(i)) {
          return false;
        }
        if (j != null) {
          break;
        }
      } while (j == null);
      return false;
    } while (j.equals(j));
    return false;
  }
  
  public final int hashCode()
  {
    int i6 = 0;
    int k;
    int m;
    label21:
    int n;
    label32:
    int i1;
    label42:
    int i2;
    label52:
    int i3;
    label62:
    int i4;
    label72:
    int i5;
    if (b == null)
    {
      k = 0;
      if (c != null) {
        break label151;
      }
      m = 0;
      if (!d) {
        break label162;
      }
      n = 1231;
      if (e != null) {
        break label169;
      }
      i1 = 0;
      if (f != null) {
        break label181;
      }
      i2 = 0;
      if (g != null) {
        break label193;
      }
      i3 = 0;
      if (h != null) {
        break label205;
      }
      i4 = 0;
      if (i != null) {
        break label217;
      }
      i5 = 0;
      label82:
      if (j != null) {
        break label229;
      }
    }
    for (;;)
    {
      return (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k + 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      k = b.hashCode();
      break;
      label151:
      m = c.hashCode();
      break label21;
      label162:
      n = 1237;
      break label32;
      label169:
      i1 = e.hashCode();
      break label42;
      label181:
      i2 = f.hashCode();
      break label52;
      label193:
      i3 = g.hashCode();
      break label62;
      label205:
      i4 = h.hashCode();
      break label72;
      label217:
      i5 = i.hashCode();
      break label82;
      label229:
      i6 = j.hashCode();
    }
  }
  
  public final String toString()
  {
    String str1 = c;
    String str2 = String.valueOf(g);
    return String.valueOf(str1).length() + 36 + String.valueOf(str2).length() + "YouTubeDevice [deviceName=" + str1 + ", ssdpId=" + str2 + "]";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(c);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeSerializable(g);
    paramParcel.writeParcelable(b, paramInt);
    if (d) {}
    for (int k = 1;; k = 0)
    {
      paramParcel.writeByte((byte)k);
      paramParcel.writeParcelable(a, paramInt);
      paramParcel.writeString(h);
      paramParcel.writeInt(i.intValue());
      paramParcel.writeString(j);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     msr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */