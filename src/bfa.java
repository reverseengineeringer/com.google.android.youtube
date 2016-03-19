import android.content.Context;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Map;

public class bfa
  implements Cloneable
{
  public int a;
  public float b = 1.0F;
  public aus c = aus.c;
  public are d = are.c;
  public Drawable e;
  public int f;
  public Drawable g;
  public int h;
  public boolean i = true;
  public int j = -1;
  public int k = -1;
  public ast l = bgi.b;
  public boolean m;
  public boolean n = true;
  public Drawable o;
  public int p;
  public asx q = new asx();
  public Map r = new HashMap();
  public Class s = Object.class;
  public boolean t;
  public Resources.Theme u;
  public boolean v;
  
  private final bfa a(Class paramClass, ata paramata)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    bgt.a(paramClass, "Argument must not be null");
    bgt.a(paramata, "Argument must not be null");
    r.put(paramClass, paramata);
    a |= 0x800;
    n = true;
    a |= 0x10000;
    return localbfa.c();
  }
  
  private final bfa b(Context paramContext, ata paramata)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    localbfa.a(Bitmap.class, paramata);
    localbfa.a(BitmapDrawable.class, new bbj(paramContext, paramata));
    localbfa.a(bdd.class, new bdh(paramContext, paramata));
    return localbfa.c();
  }
  
  public static boolean b(int paramInt1, int paramInt2)
  {
    return (paramInt1 & paramInt2) != 0;
  }
  
  private bfa d()
  {
    try
    {
      bfa localbfa = (bfa)super.clone();
      q = new asx();
      q.a(q);
      r = new HashMap();
      r.putAll(r);
      t = false;
      v = false;
      return localbfa;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
  
  public final bfa a()
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    i = false;
    a |= 0x100;
    return localbfa.c();
  }
  
  public final bfa a(int paramInt1, int paramInt2)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    k = paramInt1;
    j = paramInt2;
    a |= 0x200;
    return localbfa.c();
  }
  
  public final bfa a(Context paramContext, ata paramata)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    localbfa.b(paramContext, paramata);
    m = true;
    a |= 0x20000;
    return localbfa.c();
  }
  
  public final bfa a(Context paramContext, bbr parambbr, ata paramata)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    localbfa.a(parambbr);
    return localbfa.b(paramContext, paramata);
  }
  
  public final bfa a(are paramare)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    d = ((are)bgt.a(paramare, "Argument must not be null"));
    a |= 0x8;
    return localbfa.c();
  }
  
  public final bfa a(aus paramaus)
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    c = ((aus)bgt.a(paramaus, "Argument must not be null"));
    a |= 0x4;
    return localbfa.c();
  }
  
  public final bfa a(bbr parambbr)
  {
    asu localasu = bbz.b;
    Object localObject = bgt.a(parambbr, "Argument must not be null");
    for (parambbr = this; v; parambbr = (bfa)parambbr.clone()) {}
    bgt.a(localasu, "Argument must not be null");
    bgt.a(localObject, "Argument must not be null");
    q.b.put(localasu, localObject);
    return parambbr.c();
  }
  
  public final bfa b()
  {
    for (bfa localbfa = this; v; localbfa = (bfa)localbfa.clone()) {}
    r.clear();
    a &= 0xF7FF;
    m = false;
    a &= 0xFFFDFFFF;
    n = false;
    a |= 0x10000;
    return localbfa.c();
  }
  
  public final bfa c()
  {
    if (t) {
      throw new IllegalStateException("You cannot modify locked RequestOptions, consider clone()");
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     bfa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */