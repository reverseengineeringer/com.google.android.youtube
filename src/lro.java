import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;

public class lro
  extends lfd
{
  public final rxy a;
  public String b;
  public Drawable c;
  private String d;
  private CharSequence e;
  private byte[] f;
  
  public lro(PackageManager paramPackageManager, ResolveInfo paramResolveInfo, rkq paramrkq, byte[] paramArrayOfByte)
  {
    this(new rxy());
    jju.a(paramPackageManager);
    jju.a(paramResolveInfo);
    jju.a(paramrkq);
    d = activityInfo.applicationInfo.packageName;
    b = activityInfo.name;
    c = paramResolveInfo.loadIcon(paramPackageManager);
    e = paramResolveInfo.loadLabel(paramPackageManager);
    f = paramArrayOfByte;
    if (a.b == null)
    {
      a.b = new rkq();
      a.b.o = new pzt();
      a.b.o.a = d;
    }
    a.b.o.b = b;
    try
    {
      tps.mergeFrom(a.b, tps.toByteArray(paramrkq));
      return;
    }
    catch (tpr paramPackageManager)
    {
      jst.b("Could not merge prototype navigation endpoint: ", paramPackageManager);
    }
  }
  
  public lro(rxy paramrxy)
  {
    a = paramrxy;
  }
  
  public final rkq H_()
  {
    return a.b;
  }
  
  public final String c()
  {
    if ((d == null) && (a.b != null) && (a.b.o != null)) {
      d = a.b.o.a;
    }
    return d;
  }
  
  public final CharSequence d()
  {
    if ((e == null) && (a.a != null)) {
      e = que.a(a.a);
    }
    return e;
  }
  
  public final byte[] e()
  {
    if (f == null) {
      f = a.c;
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */