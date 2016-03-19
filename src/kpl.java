import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

final class kpl
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new kpm();
  public int a;
  
  public kpl(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
  }
  
  kpl(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final String toString()
  {
    String str = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    int i = a;
    return String.valueOf(str).length() + 60 + "HorizontalScrollView.SavedState{" + str + " scrollPosition=" + i + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
  }
}

/* Location:
 * Qualified Name:     kpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */