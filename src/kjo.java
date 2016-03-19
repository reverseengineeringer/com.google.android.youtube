import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class kjo
  extends kju
{
  public static final Parcelable.Creator CREATOR = new kjp();
  private final List c;
  
  kjo(Parcel paramParcel)
  {
    super(paramParcel);
    c = new ArrayList();
    paramParcel.readTypedList(c, kjs.CREATOR);
  }
  
  public kjo(CharSequence paramCharSequence, List paramList)
  {
    this(paramCharSequence, paramList, 0);
  }
  
  public kjo(CharSequence paramCharSequence, List paramList, int paramInt)
  {
    super(paramCharSequence, paramInt);
    c = ((List)jju.a(paramList));
  }
  
  public final List a(Context paramContext)
  {
    jju.a(paramContext);
    return c;
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof kjo)) && (super.equals(paramObject)) && (c.equals(c)));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(super.hashCode()), c });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeTypedList(c);
  }
}

/* Location:
 * Qualified Name:     kjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */