import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class he
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new hf();
  public final CharSequence a;
  public final CharSequence b;
  public final Bitmap c;
  public final Uri d;
  private final String e;
  private final CharSequence f;
  private final Bundle g;
  private final Uri h;
  private Object i;
  
  he(Parcel paramParcel)
  {
    e = paramParcel.readString();
    a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    f = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    c = ((Bitmap)paramParcel.readParcelable(null));
    d = ((Uri)paramParcel.readParcelable(null));
    g = paramParcel.readBundle();
    h = ((Uri)paramParcel.readParcelable(null));
  }
  
  he(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri1, Bundle paramBundle, Uri paramUri2)
  {
    e = paramString;
    a = paramCharSequence1;
    b = paramCharSequence2;
    f = paramCharSequence3;
    c = paramBitmap;
    d = paramUri1;
    g = paramBundle;
    h = paramUri2;
  }
  
  public static he a(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    Object localObject = new hg();
    a = ((MediaDescription)paramObject).getMediaId();
    b = ((MediaDescription)paramObject).getTitle();
    c = ((MediaDescription)paramObject).getSubtitle();
    d = ((MediaDescription)paramObject).getDescription();
    e = ((MediaDescription)paramObject).getIconBitmap();
    f = ((MediaDescription)paramObject).getIconUri();
    g = ((MediaDescription)paramObject).getExtras();
    if (Build.VERSION.SDK_INT >= 23) {
      h = ((MediaDescription)paramObject).getMediaUri();
    }
    localObject = ((hg)localObject).a();
    i = paramObject;
    return (he)localObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return a + ", " + b + ", " + f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(e);
      TextUtils.writeToParcel(a, paramParcel, paramInt);
      TextUtils.writeToParcel(b, paramParcel, paramInt);
      TextUtils.writeToParcel(f, paramParcel, paramInt);
      paramParcel.writeParcelable(c, paramInt);
      paramParcel.writeParcelable(d, paramInt);
      paramParcel.writeBundle(g);
      return;
    }
    if ((i != null) || (Build.VERSION.SDK_INT < 21)) {}
    for (Object localObject1 = i;; localObject1 = i)
    {
      ((MediaDescription)localObject1).writeToParcel(paramParcel, paramInt);
      return;
      localObject1 = new MediaDescription.Builder();
      Object localObject2 = e;
      ((MediaDescription.Builder)localObject1).setMediaId((String)localObject2);
      localObject2 = a;
      ((MediaDescription.Builder)localObject1).setTitle((CharSequence)localObject2);
      localObject2 = b;
      ((MediaDescription.Builder)localObject1).setSubtitle((CharSequence)localObject2);
      localObject2 = f;
      ((MediaDescription.Builder)localObject1).setDescription((CharSequence)localObject2);
      localObject2 = c;
      ((MediaDescription.Builder)localObject1).setIconBitmap((Bitmap)localObject2);
      localObject2 = d;
      ((MediaDescription.Builder)localObject1).setIconUri((Uri)localObject2);
      localObject2 = g;
      ((MediaDescription.Builder)localObject1).setExtras((Bundle)localObject2);
      if (Build.VERSION.SDK_INT >= 23)
      {
        localObject2 = h;
        ((MediaDescription.Builder)localObject1).setMediaUri((Uri)localObject2);
      }
      i = ((MediaDescription.Builder)localObject1).build();
    }
  }
}

/* Location:
 * Qualified Name:     he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */