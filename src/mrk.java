import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public abstract class mrk
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new mrl();
  
  public static mrk a(int paramInt)
  {
    return a().a(paramInt).a();
  }
  
  public static mrm a()
  {
    return new mro().a(true).b(false).c(false);
  }
  
  public abstract int b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public int describeContents()
  {
    return 0;
  }
  
  public abstract boolean e();
  
  public abstract Uri f();
  
  public abstract msm g();
  
  public abstract String h();
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(b());
    paramParcel.writeParcelable(f(), paramInt);
    paramParcel.writeString(h());
    paramParcel.writeSerializable(g());
    if (c())
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!d()) {
        break label86;
      }
      paramInt = 1;
      label59:
      paramParcel.writeByte((byte)paramInt);
      if (!e()) {
        break label91;
      }
    }
    label86:
    label91:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label59;
    }
  }
}

/* Location:
 * Qualified Name:     mrk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */