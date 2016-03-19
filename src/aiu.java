import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class aiu
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new aiv();
  int a;
  int b;
  boolean c;
  
  public aiu() {}
  
  public aiu(aiu paramaiu)
  {
    a = a;
    b = b;
    c = c;
  }
  
  aiu(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      c = bool;
      return;
      bool = false;
    }
  }
  
  final boolean a()
  {
    return a >= 0;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    if (c) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */