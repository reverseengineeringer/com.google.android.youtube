import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class lyg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lyh();
  public static final float[] a = { 0.5F, 1.0F, 1.25F, 1.5F, 2.0F };
  public final rpo b;
  
  public lyg()
  {
    this(new rpo());
  }
  
  public lyg(rpo paramrpo)
  {
    b = ((rpo)jju.a(paramrpo));
  }
  
  public static boolean c()
  {
    return false;
  }
  
  public static int e()
  {
    return 3;
  }
  
  public final boolean A()
  {
    return (b.b != null) && (b.b.w);
  }
  
  public final boolean B()
  {
    return (b.b != null) && (b.b.x);
  }
  
  public final boolean C()
  {
    return (b.b != null) && (b.b.B);
  }
  
  public final int D()
  {
    if (b.b != null) {}
    for (int i = b.b.C; i != 0; i = 0) {
      return i;
    }
    return 1;
  }
  
  public final int E()
  {
    if (b.b != null) {}
    for (int i = b.b.G; i != 0; i = 0) {
      return i;
    }
    return 10;
  }
  
  public final float F()
  {
    if (b.b != null) {}
    for (float f = b.b.H; f != 0.0F; f = 0.0F) {
      return f;
    }
    return Float.POSITIVE_INFINITY;
  }
  
  public final List G()
  {
    Object localObject;
    if (b.b == null)
    {
      localObject = Collections.emptyList();
      return (List)localObject;
    }
    ArrayList localArrayList = new ArrayList();
    int[] arrayOfInt = b.b.O;
    int j = arrayOfInt.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localArrayList.add(Integer.valueOf(arrayOfInt[i]));
      i += 1;
    }
  }
  
  public final boolean H()
  {
    return (b.b != null) && (b.b.N);
  }
  
  public final boolean I()
  {
    return (b.b != null) && (b.b.Q);
  }
  
  public final boolean J()
  {
    return (b.b != null) && (b.b.Y);
  }
  
  public final int K()
  {
    if (b.b != null) {
      return b.b.W;
    }
    return 0;
  }
  
  public final lxz L()
  {
    if (b.g == null) {
      return new lxz();
    }
    return new lxz(b.g);
  }
  
  public final boolean M()
  {
    return (b.n != null) && (b.n.a);
  }
  
  public final boolean N()
  {
    return (M()) && (b.n.b);
  }
  
  public final boolean O()
  {
    return (b.n != null) && (b.n.f);
  }
  
  public final boolean P()
  {
    return (M()) && (b.n.j);
  }
  
  public final int Q()
  {
    if (b.c != null) {
      return (int)b.c.a;
    }
    return 0;
  }
  
  public final long R()
  {
    if (b.k != null) {}
    for (long l = b.k.a; l != 0L; l = 0L) {
      return l;
    }
    return -1L;
  }
  
  public final boolean S()
  {
    return (b.b != null) && (b.b.T);
  }
  
  public final boolean T()
  {
    return (b.r != null) && (b.r.a);
  }
  
  public final boolean U()
  {
    return (b.r != null) && (b.r.c);
  }
  
  public final rpo V()
  {
    rpo localrpo = new rpo();
    try
    {
      tps.mergeFrom(localrpo, tps.toByteArray(b));
      return localrpo;
    }
    catch (tpr localtpr) {}
    return new rpo();
  }
  
  public final boolean a()
  {
    return (b.i != null) && (b.i.a);
  }
  
  public final boolean b()
  {
    return (b.t != null) && (b.t.a);
  }
  
  public final boolean d()
  {
    return (b.f != null) && (b.f.a == 2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof lyg)) && (tps.messageNanoEquals(b, b));
  }
  
  public final boolean f()
  {
    return (b.a != null) && (b.a.b);
  }
  
  public final boolean g()
  {
    return (Build.VERSION.SDK_INT >= 16) && (b.b != null) && (b.b.a);
  }
  
  public final boolean h()
  {
    return (Build.VERSION.SDK_INT >= 16) && (b.b != null) && (b.b.b);
  }
  
  public int hashCode()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int i()
  {
    if (b.b != null) {}
    for (int i = b.b.g; i != 0; i = 0) {
      return i;
    }
    return 15000;
  }
  
  public final int j()
  {
    if (b.b != null) {}
    for (int i = b.b.h; i != 0; i = 0) {
      return i;
    }
    return 30000;
  }
  
  public final float k()
  {
    if (b.b != null) {}
    for (float f = b.b.k; f != 0.0F; f = 0.0F) {
      return f;
    }
    return 0.75F;
  }
  
  public final float l()
  {
    if (b.b != null) {}
    for (float f = b.b.i; f != 0.0F; f = 0.0F) {
      return f;
    }
    return 0.2F;
  }
  
  public final float m()
  {
    if (b.b != null) {}
    for (float f = b.b.j; f != 0.0F; f = 0.0F) {
      return f;
    }
    return 0.8F;
  }
  
  public final int n()
  {
    if (b.b != null) {}
    for (int i = b.b.l; i != 0; i = 0) {
      return i;
    }
    return 50;
  }
  
  public final int o()
  {
    if (b.b != null) {}
    for (int i = b.b.z; i != 0; i = 0) {
      return i;
    }
    return 260;
  }
  
  public final int p()
  {
    if (b.b != null) {}
    for (int i = b.b.A; i != 0; i = 0) {
      return i;
    }
    return 100;
  }
  
  public final int q()
  {
    if (b.b != null) {}
    for (int i = b.b.m; i != 0; i = 0) {
      return i;
    }
    return 8000;
  }
  
  public final int r()
  {
    if (b.b != null) {}
    for (int i = b.b.n; i != 0; i = 0) {
      return i;
    }
    return 8000;
  }
  
  public final int s()
  {
    if (b.b != null) {}
    for (int i = b.b.o; i != 0; i = 0) {
      return i;
    }
    return 1;
  }
  
  public final int t()
  {
    if (b.b != null) {}
    for (int i = b.b.p; i != 0; i = 0) {
      return i;
    }
    return 2;
  }
  
  public String toString()
  {
    int i = b.hashCode();
    return 29 + "PlayerConfigModel@" + i;
  }
  
  public final int u()
  {
    if (b.b != null) {}
    for (int i = b.b.q; i != 0; i = 0) {
      return i;
    }
    return 2500;
  }
  
  public final int v()
  {
    if (b.b != null) {
      return b.b.s;
    }
    return 0;
  }
  
  public final float w()
  {
    if (b.b != null) {
      return b.b.t;
    }
    return 0.0F;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, V());
  }
  
  public final boolean x()
  {
    return (b.b != null) && (b.b.J);
  }
  
  public final boolean y()
  {
    return (b.b != null) && (b.b.u);
  }
  
  public final int z()
  {
    if (b.b != null) {
      return b.b.v;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     lyg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */