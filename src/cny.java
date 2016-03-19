import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class cny
  extends cnr
{
  public static final Parcelable.Creator CREATOR = new cnz();
  
  public cny() {}
  
  public cny(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  protected final cns a(Parcel paramParcel)
  {
    return new coa((pcg)paramParcel.readParcelable(pcg.class.getClassLoader()), (plo)paramParcel.readParcelable(plo.class.getClassLoader()));
  }
  
  protected final void a(cns paramcns, Parcel paramParcel)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     cny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */