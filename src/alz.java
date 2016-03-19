import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public final class alz
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = new ama();
  public int a;
  public boolean b;
  
  public alz(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
    if (paramParcel.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public alz(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
    if (b) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     alz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */