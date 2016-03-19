import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class cnt
  extends cnr
{
  public static final Parcelable.Creator CREATOR = new cnu();
  
  public cnt() {}
  
  public cnt(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  protected final cns a(Parcel paramParcel)
  {
    return new cns((cnv)paramParcel.readParcelable(cnv.class.getClassLoader()), (ck)paramParcel.readParcelable(ck.class.getClassLoader()));
  }
  
  protected final void a(cns paramcns, Parcel paramParcel)
  {
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
  }
  
  public final void a(cnv paramcnv, ck paramck)
  {
    super.a(new cns(paramcnv, paramck));
  }
}

/* Location:
 * Qualified Name:     cnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */