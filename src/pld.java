import android.os.Parcel;
import android.os.Parcelable.Creator;

public class pld
  implements pla
{
  public static final Parcelable.Creator CREATOR = new ple();
  public final lza a;
  public final luk b;
  public pbv c;
  public pbv d;
  public final boolean e;
  public final boolean f;
  public final boolean g;
  
  public pld(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = ((lza)paramParcel.readParcelable(localClassLoader));
    b = ((luk)paramParcel.readParcelable(localClassLoader));
    c = ((pbv)paramParcel.readParcelable(localClassLoader));
    d = ((pbv)paramParcel.readParcelable(localClassLoader));
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      e = bool1;
      if (paramParcel.readInt() != 1) {
        break label118;
      }
      bool1 = true;
      label92:
      f = bool1;
      if (paramParcel.readInt() != 1) {
        break label123;
      }
    }
    label118:
    label123:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label92;
    }
  }
  
  public pld(lza paramlza, luk paramluk, pbv parampbv1, pbv parampbv2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramlza;
    b = paramluk;
    c = parampbv1;
    d = parampbv2;
    e = paramBoolean1;
    f = paramBoolean2;
    g = paramBoolean3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeParcelable(d, 0);
    if (e)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!f) {
        break label86;
      }
      paramInt = 1;
      label61:
      paramParcel.writeInt(paramInt);
      if (!g) {
        break label91;
      }
    }
    label86:
    label91:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label61;
    }
  }
}

/* Location:
 * Qualified Name:     pld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */