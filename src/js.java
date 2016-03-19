import android.media.session.PlaybackState;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class js
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new jt();
  public final int a;
  final long b;
  final long c;
  final float d;
  public final long e;
  final CharSequence f;
  final long g;
  List h;
  final long i;
  final Bundle j;
  Object k;
  
  js(int paramInt, long paramLong1, long paramLong2, float paramFloat, long paramLong3, CharSequence paramCharSequence, long paramLong4, List paramList, long paramLong5, Bundle paramBundle)
  {
    a = paramInt;
    b = paramLong1;
    c = paramLong2;
    d = paramFloat;
    e = paramLong3;
    f = paramCharSequence;
    g = paramLong4;
    h = new ArrayList(paramList);
    i = paramLong5;
    j = paramBundle;
  }
  
  js(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readLong();
    d = paramParcel.readFloat();
    g = paramParcel.readLong();
    c = paramParcel.readLong();
    e = paramParcel.readLong();
    f = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    h = paramParcel.createTypedArrayList(jv.CREATOR);
    i = paramParcel.readLong();
    j = paramParcel.readBundle();
  }
  
  public static js a(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    Object localObject3 = ((PlaybackState)paramObject).getCustomActions();
    Object localObject1 = null;
    if (localObject3 != null)
    {
      localObject2 = new ArrayList(((List)localObject3).size());
      localObject3 = ((List)localObject3).iterator();
      for (;;)
      {
        localObject1 = localObject2;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        ((List)localObject2).add(jv.a(((Iterator)localObject3).next()));
      }
    }
    if (Build.VERSION.SDK_INT >= 22) {}
    for (Object localObject2 = ((PlaybackState)paramObject).getExtras();; localObject2 = null)
    {
      localObject1 = new js(((PlaybackState)paramObject).getState(), ((PlaybackState)paramObject).getPosition(), ((PlaybackState)paramObject).getBufferedPosition(), ((PlaybackState)paramObject).getPlaybackSpeed(), ((PlaybackState)paramObject).getActions(), ((PlaybackState)paramObject).getErrorMessage(), ((PlaybackState)paramObject).getLastPositionUpdateTime(), (List)localObject1, ((PlaybackState)paramObject).getActiveQueueItemId(), (Bundle)localObject2);
      k = paramObject;
      return (js)localObject1;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaybackState {");
    localStringBuilder.append("state=").append(a);
    localStringBuilder.append(", position=").append(b);
    localStringBuilder.append(", buffered position=").append(c);
    localStringBuilder.append(", speed=").append(d);
    localStringBuilder.append(", updated=").append(g);
    localStringBuilder.append(", actions=").append(e);
    localStringBuilder.append(", error=").append(f);
    localStringBuilder.append(", custom actions=").append(h);
    localStringBuilder.append(", active item id=").append(i);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeLong(b);
    paramParcel.writeFloat(d);
    paramParcel.writeLong(g);
    paramParcel.writeLong(c);
    paramParcel.writeLong(e);
    TextUtils.writeToParcel(f, paramParcel, paramInt);
    paramParcel.writeTypedList(h);
    paramParcel.writeLong(i);
    paramParcel.writeBundle(j);
  }
}

/* Location:
 * Qualified Name:     js
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */