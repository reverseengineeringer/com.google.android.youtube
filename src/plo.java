import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class plo
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new plp();
  public final pbv a;
  public final pbr b;
  public final ptp c;
  public final pla d;
  public final boolean e;
  
  public plo(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = ((pbv)paramParcel.readParcelable(localClassLoader));
    b = ((pbr)paramParcel.readParcelable(localClassLoader));
    c = ((ptp)paramParcel.readParcelable(localClassLoader));
    d = ((pla)paramParcel.readParcelable(localClassLoader));
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  public plo(pbv parampbv, pbr parampbr, pla parampla, ptp paramptp, boolean paramBoolean)
  {
    a = parampbv;
    b = parampbr;
    c = paramptp;
    d = parampla;
    e = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeParcelable(d, 0);
    if (e) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     plo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */