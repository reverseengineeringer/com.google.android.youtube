import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;

final class cc
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new cd();
  private int[] a;
  private int b;
  private int c;
  private String d;
  private int e;
  private int f;
  private CharSequence g;
  private int h;
  private CharSequence i;
  private ArrayList j;
  private ArrayList k;
  
  public cc(Parcel paramParcel)
  {
    a = paramParcel.createIntArray();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readString();
    e = paramParcel.readInt();
    f = paramParcel.readInt();
    g = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    h = paramParcel.readInt();
    i = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    j = paramParcel.createStringArrayList();
    k = paramParcel.createStringArrayList();
  }
  
  public cc(bw parambw)
  {
    ca localca = a;
    int n;
    for (int m = 0; localca != null; m = n)
    {
      n = m;
      if (i != null) {
        n = m + i.size();
      }
      localca = a;
    }
    a = new int[m + b * 7];
    if (!e) {
      throw new IllegalStateException("Not on back stack");
    }
    localca = a;
    m = 0;
    if (localca != null)
    {
      int[] arrayOfInt = a;
      n = m + 1;
      arrayOfInt[m] = c;
      arrayOfInt = a;
      int i1 = n + 1;
      if (d != null) {}
      for (m = d.m;; m = -1)
      {
        arrayOfInt[n] = m;
        arrayOfInt = a;
        m = i1 + 1;
        arrayOfInt[i1] = e;
        arrayOfInt = a;
        n = m + 1;
        arrayOfInt[m] = f;
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = g;
        arrayOfInt = a;
        n = m + 1;
        arrayOfInt[m] = h;
        if (i == null) {
          break label314;
        }
        i1 = i.size();
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = i1;
        n = 0;
        while (n < i1)
        {
          a[m] = i.get(n)).m;
          n += 1;
          m += 1;
        }
      }
      for (;;)
      {
        localca = a;
        break;
        label314:
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = 0;
      }
    }
    b = c;
    c = d;
    d = f;
    e = g;
    f = h;
    g = i;
    h = j;
    i = k;
    j = l;
    k = m;
  }
  
  public final bw a(cu paramcu)
  {
    bw localbw = new bw(paramcu);
    int n = 0;
    while (n < a.length)
    {
      ca localca = new ca();
      Object localObject = a;
      int i1 = n + 1;
      c = localObject[n];
      boolean bool = cu.a;
      localObject = a;
      int m = i1 + 1;
      n = localObject[i1];
      if (n >= 0) {}
      for (d = ((ch)b.get(n));; d = null)
      {
        localObject = a;
        n = m + 1;
        e = localObject[m];
        localObject = a;
        m = n + 1;
        f = localObject[n];
        localObject = a;
        n = m + 1;
        g = localObject[m];
        localObject = a;
        i1 = n + 1;
        h = localObject[n];
        localObject = a;
        m = i1 + 1;
        int i2 = localObject[i1];
        n = m;
        if (i2 <= 0) {
          break;
        }
        i = new ArrayList(i2);
        i1 = 0;
        for (;;)
        {
          n = m;
          if (i1 >= i2) {
            break;
          }
          bool = cu.a;
          localObject = (ch)b.get(a[m]);
          i.add(localObject);
          i1 += 1;
          m += 1;
        }
      }
      localbw.a(localca);
    }
    c = b;
    d = c;
    f = d;
    g = e;
    e = true;
    h = f;
    i = g;
    j = h;
    k = i;
    l = j;
    m = k;
    localbw.b(1);
    return localbw;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(f);
    TextUtils.writeToParcel(g, paramParcel, 0);
    paramParcel.writeInt(h);
    TextUtils.writeToParcel(i, paramParcel, 0);
    paramParcel.writeStringList(j);
    paramParcel.writeStringList(k);
  }
}

/* Location:
 * Qualified Name:     cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */