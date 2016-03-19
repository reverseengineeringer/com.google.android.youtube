import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class lvv
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lvw();
  public static final lvx d = new lvx();
  final int a;
  final boolean b;
  public final Uri c;
  
  public lvv(int paramInt, boolean paramBoolean, Uri paramUri)
  {
    a = paramInt;
    b = paramBoolean;
    c = paramUri;
  }
  
  public final int a(int paramInt)
  {
    if (b) {
      return a * paramInt * 1000 / 100;
    }
    return a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (lvv)paramObject;
    } while ((a != a) || (!jjr.a(Boolean.valueOf(b), Boolean.valueOf(b))) || (!jjr.a(c, c)));
    return true;
  }
  
  public final int hashCode()
  {
    int j = getClass().hashCode();
    int k = a;
    if (b) {}
    for (int i = 1;; i = 0) {
      return (i + ((j + 527) * 31 + k) * 31) * 31 + c.hashCode();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    if (b) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeParcelable(c, 0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */