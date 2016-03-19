import android.os.Parcel;

public final class fsa
  extends RuntimeException
{
  public fsa(String paramString, Parcel paramParcel)
  {
    super(paramString + " Parcel: pos=" + paramParcel.dataPosition() + " size=" + paramParcel.dataSize());
  }
}

/* Location:
 * Qualified Name:     fsa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */