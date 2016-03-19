import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ioy
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ioz();
  final String a;
  final ivj b;
  final lvo c;
  final ior d;
  final int e;
  final ivs f;
  final ipb g;
  final String h;
  final ips i;
  final iqd j;
  private omc k;
  
  ioy(Parcel paramParcel)
  {
    h = paramParcel.readString();
    a = paramParcel.readString();
    i = ips.values()[paramParcel.readInt()];
    d = ior.values()[paramParcel.readInt()];
    b = ivj.values()[paramParcel.readInt()];
    f = ((ivs)paramParcel.readParcelable(ivs.class.getClassLoader()));
    j = ((iqd)paramParcel.readParcelable(iqd.class.getClassLoader()));
    c = ((lvo)paramParcel.readParcelable(lvo.class.getClassLoader()));
    g = ((ipb)paramParcel.readParcelable(ipb.class.getClassLoader()));
    int m = paramParcel.readInt();
    if (m != -1) {}
    for (omc localomc = omc.values()[m];; localomc = null)
    {
      k = localomc;
      e = paramParcel.readInt();
      return;
    }
  }
  
  ioy(iow paramiow)
  {
    h = b;
    a = c;
    i = ((ips)g.b());
    d = ((ior)i.b());
    f = d;
    b = e;
    j = h;
    c = n;
    g = new ipb(m);
    k = r;
    e = f;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (ioy)paramObject;
    } while ((!jjr.a(f, f)) || (!jjr.a(a, a)) || (!jjr.a(h, h)) || (!jjr.a(j, j)) || (!jjr.a(c, c)) || (!jjr.a(g, g)) || (i != i) || (d != d) || (k != k) || (b != b) || (e != e));
    return true;
  }
  
  public int hashCode()
  {
    jju.a(false);
    return 0;
  }
  
  public String toString()
  {
    String str1 = String.valueOf(f);
    String str2 = String.valueOf(b);
    String str3 = h;
    String str4 = a;
    String str5 = String.valueOf(i);
    String str6 = String.valueOf(d);
    String str7 = String.valueOf(j);
    String str8 = String.valueOf(c);
    String str9 = String.valueOf(g);
    String str10 = String.valueOf(k);
    int m = e;
    return String.valueOf(str1).length() + 174 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + "AdBreakState.Restorable{ adBreak=" + str1 + " breakType=" + str2 + " adVideoCpn=" + str3 + " adIntroCpn=" + str4 + " state=" + str5 + " stage=" + str6 + " timeRange=" + str7 + " adIntroVastAd=" + str8 + " adResponseRestorable=" + str9 + " adCompleteReason=" + str10 + " adBreakIndex=" + m + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(h);
    paramParcel.writeString(a);
    paramParcel.writeInt(i.ordinal());
    paramParcel.writeInt(d.ordinal());
    paramParcel.writeInt(b.ordinal());
    paramParcel.writeParcelable(f, paramInt);
    paramParcel.writeParcelable(j, paramInt);
    paramParcel.writeParcelable(c, paramInt);
    paramParcel.writeParcelable(g, paramInt);
    if (k != null) {
      paramParcel.writeInt(k.ordinal());
    }
    for (;;)
    {
      paramParcel.writeInt(e);
      return;
      paramParcel.writeInt(-1);
    }
  }
}

/* Location:
 * Qualified Name:     ioy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */