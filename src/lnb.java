import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class lnb
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lnc();
  public final rwn a;
  public final rkq b;
  public int c;
  public CharSequence d;
  public boolean e;
  private final rwn f;
  private final tps g;
  private quc h;
  private quc i;
  private byte[] j;
  private qzw k;
  private qzw l;
  private CharSequence m;
  private int n;
  
  public lnb(lnb paramlnb)
  {
    n = n;
    g = g;
    h = h;
    i = i;
    m = m;
    k = k;
    l = l;
    e = e;
    j = j;
    c = c;
    b = b;
    a = a;
    f = f;
  }
  
  public lnb(rgz paramrgz)
  {
    n = 3;
    g = paramrgz;
    h = a;
    i = null;
    m = null;
    k = b;
    l = null;
    e = false;
    j = d;
    b = c;
    c = e;
    a = null;
    f = null;
  }
  
  public lnb(rha paramrha)
  {
    n = 2;
    g = paramrha;
    h = a;
    i = null;
    m = null;
    k = b;
    l = null;
    e = false;
    j = d;
    a = c;
    f = a;
    c = e;
    b = null;
  }
  
  public lnb(rhg paramrhg)
  {
    n = 1;
    g = paramrhg;
    h = a;
    i = null;
    m = null;
    k = b;
    l = null;
    e = false;
    j = d;
    b = c;
    c = 0;
    a = null;
    f = null;
  }
  
  public lnb(rhi paramrhi)
  {
    n = 0;
    g = paramrhi;
    h = a;
    i = null;
    m = null;
    k = b;
    l = null;
    e = false;
    j = d;
    a = c;
    f = a;
    c = 0;
    b = null;
  }
  
  public lnb(sdn paramsdn)
  {
    n = 4;
    g = paramsdn;
    h = a;
    i = d;
    m = null;
    k = b;
    l = e;
    e = false;
    j = g;
    a = c;
    f = f;
    c = 0;
    b = null;
  }
  
  public final rwn a()
  {
    if (e) {
      return f;
    }
    return a;
  }
  
  public final CharSequence b()
  {
    if (d == null) {
      d = que.a(h);
    }
    if (m == null) {
      if (n != 4) {
        break label56;
      }
    }
    label56:
    for (m = que.a(i); e; m = d) {
      return m;
    }
    return d;
  }
  
  public final qzw c()
  {
    if (l == null) {
      l = k;
    }
    if (e) {
      return l;
    }
    return k;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(n);
    jts.a(paramParcel, g);
  }
}

/* Location:
 * Qualified Name:     lnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */