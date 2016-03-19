import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public final class pr
  extends View.BaseSavedState
{
  public static final Parcelable.Creator CREATOR = kg.a(new ps());
  public int a;
  public Parcelable b;
  public ClassLoader c;
  
  pr(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    super(paramParcel);
    ClassLoader localClassLoader = paramClassLoader;
    if (paramClassLoader == null) {
      localClassLoader = getClass().getClassLoader();
    }
    a = paramParcel.readInt();
    b = paramParcel.readParcelable(localClassLoader);
    c = localClassLoader;
  }
  
  public pr(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public final String toString()
  {
    return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + a + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
    paramParcel.writeParcelable(b, paramInt);
  }
}

/* Location:
 * Qualified Name:     pr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */