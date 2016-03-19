import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class lxd
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lxe();
  public final String a;
  public final byte[] b;
  public final String c;
  public final int d;
  public final int e;
  public final Set f;
  public final Set g;
  public int h = 1;
  
  lxd(Parcel paramParcel)
  {
    a = paramParcel.readString();
    int i = paramParcel.readInt();
    if (i == -1) {
      b = null;
    }
    Object localObject;
    for (;;)
    {
      c = paramParcel.readString();
      d = paramParcel.readInt();
      e = paramParcel.readInt();
      j = paramParcel.readInt();
      f = new HashSet();
      i = 0;
      while (i < j)
      {
        localObject = new byte[paramParcel.readInt()];
        paramParcel.readByteArray((byte[])localObject);
        f.add(ByteBuffer.wrap((byte[])localObject));
        i += 1;
      }
      b = new byte[i];
      paramParcel.readByteArray(b);
    }
    int j = paramParcel.readInt();
    g = new HashSet();
    i = 0;
    while (i < j)
    {
      localObject = (lxb)paramParcel.readSerializable();
      g.add(localObject);
      i += 1;
    }
    h = paramParcel.readInt();
  }
  
  private lxd(jtt paramjtt, int paramInt1, int paramInt2, byte[] paramArrayOfByte, String paramString)
  {
    jju.b(lxb.a(paramInt1));
    a = ((jtt)jju.a(paramjtt)).a(16);
    f = new HashSet();
    g = new HashSet();
    e = paramInt1;
    c = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramInt2 = 0;
    }
    d = paramInt2;
    if (TextUtils.isEmpty(paramString)) {
      paramArrayOfByte = null;
    }
    b = paramArrayOfByte;
  }
  
  public lxd(jtt paramjtt, lxb paramlxb)
  {
    this(paramjtt, paramlxb, null);
  }
  
  public lxd(jtt paramjtt, lxb paramlxb, String paramString)
  {
    this(paramjtt, aF, 0, null, paramString);
  }
  
  public lxd(jtt paramjtt, rkq paramrkq, lxb paramlxb) {}
  
  private static boolean a(rkq paramrkq)
  {
    return (paramrkq != null) && (T != null);
  }
  
  public static boolean a(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte != null) && (paramArrayOfByte.length > 0);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    if (b == null) {
      paramParcel.writeInt(-1);
    }
    for (;;)
    {
      paramParcel.writeString(c);
      paramParcel.writeInt(d);
      paramParcel.writeInt(e);
      paramParcel.writeInt(f.size());
      localIterator = f.iterator();
      while (localIterator.hasNext())
      {
        ByteBuffer localByteBuffer = (ByteBuffer)localIterator.next();
        paramParcel.writeInt(localByteBuffer.array().length);
        paramParcel.writeByteArray(localByteBuffer.array());
      }
      paramParcel.writeInt(b.length);
      paramParcel.writeByteArray(b);
    }
    paramParcel.writeInt(g.size());
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      paramParcel.writeSerializable((lxb)localIterator.next());
    }
    paramParcel.writeInt(h);
  }
}

/* Location:
 * Qualified Name:     lxd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */