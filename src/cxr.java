import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public final class cxr
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new cxs();
  public boolean a;
  
  public cxr(Parcel paramParcel)
  {
    super(paramParcel);
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      a = bool;
      return;
      bool = false;
    }
  }
  
  public cxr(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (a) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cxr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */