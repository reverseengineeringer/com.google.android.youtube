import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

final class cla
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new clb();
  final CharSequence a;
  final CharSequence b;
  final int c;
  
  public cla(Parcel paramParcel)
  {
    a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    c = paramParcel.readInt();
  }
  
  public cla(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    a = paramCharSequence1;
    b = paramCharSequence2;
    c = paramInt;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    TextUtils.writeToParcel(a, paramParcel, 0);
    TextUtils.writeToParcel(b, paramParcel, 0);
    paramParcel.writeInt(c);
  }
}

/* Location:
 * Qualified Name:     cla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */