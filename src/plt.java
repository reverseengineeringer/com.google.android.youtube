import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class plt
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new plu();
  public final lpj a;
  public final lsy b;
  public final String c;
  public final int d;
  public final boolean e;
  
  public plt(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = ((lpj)paramParcel.readParcelable(localClassLoader));
    b = ((lsy)paramParcel.readParcelable(localClassLoader));
    c = paramParcel.readString();
    d = paramParcel.readInt();
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  public plt(lpj paramlpj, lsy paramlsy, String paramString, int paramInt, boolean paramBoolean)
  {
    a = ((lpj)jju.a(paramlpj));
    b = ((lsy)jju.a(paramlsy));
    c = ((String)jju.a(paramString));
    d = paramInt;
    e = paramBoolean;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    String str2 = String.valueOf(Uri.parse(b.a));
    int i = b.a(5);
    String str3 = c;
    int j = d;
    boolean bool = e;
    return String.valueOf(str1).length() + 110 + String.valueOf(str2).length() + String.valueOf(str3).length() + "AtrClient.AtrClientState{" + str1 + " baseAtrUri=" + str2 + " delaySeconds=" + i + " cpn=" + str3 + " length=" + j + " atrPingRequested=" + bool + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeString(c);
    paramParcel.writeInt(d);
    if (e) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     plt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */