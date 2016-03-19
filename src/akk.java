import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public final class akk
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new akl();
  public Parcelable a;
  
  akk(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readParcelable(akc.class.getClassLoader());
  }
  
  public akk(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(a, 0);
  }
}

/* Location:
 * Qualified Name:     akk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */