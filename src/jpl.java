import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public final class jpl
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new jpm();
  public int a = -1;
  
  public jpl(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
  }
  
  public jpl(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
  }
}

/* Location:
 * Qualified Name:     jpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */