import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import java.util.List;

public final class bus
  extends bpd
{
  public final bmq t;
  
  static
  {
    jst.a = "YouTubeAndroidPlayerAPI";
  }
  
  public bus(Activity paramActivity, bmg parambmg, njx paramnjx)
  {
    super(paramActivity, new bnt(paramActivity), new pgr(paramActivity));
    jju.a(parambmg, "apiEnvironment cannot be null");
    b.b((View)paramnjx);
    t = new bmq(paramActivity, new but(this), parambmg, b, paramnjx, new ixi(f, d.a()), g, c, d, e, h, i, j);
  }
  
  public final void A()
  {
    t.j();
  }
  
  public final boolean B()
  {
    return t.a;
  }
  
  public final boolean C()
  {
    return t.d();
  }
  
  public final boolean D()
  {
    return t.e();
  }
  
  public final void E()
  {
    t.f();
  }
  
  public final void F()
  {
    t.g();
  }
  
  public final int G()
  {
    if ((t.h() < -2147483648L) || (t.h() > 2147483647L))
    {
      long l = t.h();
      jst.b(42 + "32 bit time overflow: " + l);
    }
    return (int)t.h();
  }
  
  public final int H()
  {
    if ((t.i() < -2147483648L) || (t.i() > 2147483647L))
    {
      long l = t.i();
      jst.b(42 + "32 bit time overflow: " + l);
    }
    return (int)t.i();
  }
  
  public final void I()
  {
    t.m();
  }
  
  public final void J()
  {
    t.l();
  }
  
  public final boolean K()
  {
    return t.k();
  }
  
  public final void L()
  {
    t.n();
  }
  
  public final void M()
  {
    t.a();
  }
  
  protected final boolean a(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    paramArrayOfByte = (plo)localParcel.readParcelable(plo.class.getClassLoader());
    t.a(paramArrayOfByte);
    localParcel.recycle();
    return true;
  }
  
  public final void c(String paramString, int paramInt)
  {
    t.a(paramString, paramInt);
  }
  
  public final void c(String paramString, int paramInt1, int paramInt2)
  {
    t.a(paramString, paramInt1, paramInt2);
  }
  
  public final void c(List paramList, int paramInt1, int paramInt2)
  {
    t.a(paramList, paramInt1, paramInt2);
  }
  
  public final boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    return t.a(paramInt, paramKeyEvent);
  }
  
  public final void d(String paramString, int paramInt)
  {
    t.b(paramString, paramInt);
  }
  
  public final void d(String paramString, int paramInt1, int paramInt2)
  {
    t.b(paramString, paramInt1, paramInt2);
  }
  
  public final void d(List paramList, int paramInt1, int paramInt2)
  {
    t.b(paramList, paramInt1, paramInt2);
  }
  
  public final boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    return t.b(paramInt, paramKeyEvent);
  }
  
  public final void e(int paramInt)
  {
    t.a(paramInt);
  }
  
  public final void f(int paramInt)
  {
    t.b(paramInt);
  }
  
  public final void f(boolean paramBoolean)
  {
    t.b(paramBoolean);
  }
  
  protected final void g(boolean paramBoolean)
  {
    t.a(paramBoolean);
  }
  
  public final void h(boolean paramBoolean)
  {
    t.c(paramBoolean);
  }
  
  public final void i(boolean paramBoolean)
  {
    t.e(paramBoolean);
  }
  
  public final void j(boolean paramBoolean)
  {
    t.d(paramBoolean);
  }
  
  protected final byte[] x()
  {
    Object localObject = t.o();
    Parcel localParcel = Parcel.obtain();
    localParcel.writeParcelable((Parcelable)localObject, 0);
    localObject = localParcel.marshall();
    localParcel.recycle();
    return (byte[])localObject;
  }
  
  public final void y()
  {
    t.b();
  }
  
  public final void z()
  {
    t.c();
  }
}

/* Location:
 * Qualified Name:     bus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */