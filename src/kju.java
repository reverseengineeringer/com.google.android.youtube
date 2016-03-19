import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

public abstract class kju
  implements Parcelable
{
  public final CharSequence a;
  public final int b;
  
  protected kju(Parcel paramParcel)
  {
    a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    b = paramParcel.readInt();
  }
  
  public kju(CharSequence paramCharSequence, int paramInt)
  {
    b = paramInt;
    a = ((CharSequence)jju.a(paramCharSequence));
  }
  
  public abstract List a(Context paramContext);
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof kju)) && (TextUtils.equals(a, a)) && (b == b));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(b), a });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    TextUtils.writeToParcel(a, paramParcel, 0);
    paramParcel.writeInt(b);
  }
}

/* Location:
 * Qualified Name:     kju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */