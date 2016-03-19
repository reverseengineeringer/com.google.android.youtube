import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class lyn
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lyo();
  lyp a;
  
  public lyn()
  {
    a = lyp.a;
  }
  
  public lyn(int paramInt)
  {
    a(paramInt);
  }
  
  public lyn(rqj paramrqj)
  {
    jju.a(paramrqj);
    a(a);
  }
  
  private final void a(int paramInt)
  {
    try
    {
      a = lyp.values()[paramInt];
      return;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      a = lyp.a;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.d);
  }
}

/* Location:
 * Qualified Name:     lyn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */