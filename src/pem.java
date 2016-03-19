import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class pem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pen();
  public final peo a;
  public final boolean b;
  
  pem(peo parampeo, boolean paramBoolean)
  {
    if ((parampeo != peo.b) && (parampeo != peo.c)) {
      if (paramBoolean) {
        break label47;
      }
    }
    label47:
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "controls can be in the buffering state only if in PLAYING or PAUSED video state");
      a = ((peo)jju.a(parampeo));
      b = paramBoolean;
      return;
    }
  }
  
  public static pem a()
  {
    return new pem(peo.a, false);
  }
  
  public static pem b()
  {
    return new pem(peo.b, true);
  }
  
  public static pem c()
  {
    return new pem(peo.c, true);
  }
  
  public static pem d()
  {
    return new pem(peo.c, false);
  }
  
  public static pem e()
  {
    return new pem(peo.f, false);
  }
  
  public static pem f()
  {
    return new pem(peo.d, false);
  }
  
  public static pem g()
  {
    return new pem(peo.e, false);
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
      if (!(paramObject instanceof pem)) {
        return false;
      }
      paramObject = (pem)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final boolean h()
  {
    return (a == peo.d) || (a == peo.e);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Boolean.valueOf(b) });
  }
  
  public final boolean i()
  {
    return (a == peo.b) || (a == peo.c) || (a == peo.f);
  }
  
  public final boolean j()
  {
    return (i()) && (!b);
  }
  
  public final String toString()
  {
    return new jjs(jjr.a(pem.class)).a("videoState", a).a("isBuffering", String.valueOf(b)).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.ordinal());
    if (b) {}
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */