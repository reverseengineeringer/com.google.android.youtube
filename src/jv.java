import android.media.session.PlaybackState.CustomAction;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class jv
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new jw();
  final String a;
  final CharSequence b;
  final int c;
  final Bundle d;
  Object e;
  
  jv(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    c = paramParcel.readInt();
    d = paramParcel.readBundle();
  }
  
  private jv(String paramString, CharSequence paramCharSequence, int paramInt, Bundle paramBundle)
  {
    a = paramString;
    b = paramCharSequence;
    c = paramInt;
    d = paramBundle;
  }
  
  public static jv a(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    jv localjv = new jv(((PlaybackState.CustomAction)paramObject).getAction(), ((PlaybackState.CustomAction)paramObject).getName(), ((PlaybackState.CustomAction)paramObject).getIcon(), ((PlaybackState.CustomAction)paramObject).getExtras());
    e = paramObject;
    return localjv;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return "Action:mName='" + b + ", mIcon=" + c + ", mExtras=" + d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    TextUtils.writeToParcel(b, paramParcel, paramInt);
    paramParcel.writeInt(c);
    paramParcel.writeBundle(d);
  }
}

/* Location:
 * Qualified Name:     jv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */