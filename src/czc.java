import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

public abstract class czc
{
  final cze a;
  private eqm b;
  private Object c;
  
  private czc(cyz paramcyz, cze paramcze)
  {
    a = paramcze;
  }
  
  private final void b()
  {
    try
    {
      cze localcze = a;
      if (a.exists()) {
        a.delete();
      }
      b = null;
      c = null;
      return;
    }
    finally {}
  }
  
  private final eqm c()
  {
    Object localObject = a;
    if (!a.exists()) {}
    for (localObject = null;; localObject = jjo.a(a).b())
    {
      if (localObject == null) {
        break label57;
      }
      try
      {
        localObject = (eqm)tps.mergeFrom(new eqm(), (byte[])localObject);
        return (eqm)localObject;
      }
      catch (tpr localtpr)
      {
        b();
      }
    }
    label57:
    return null;
  }
  
  public final Object a()
  {
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        Object localObject4;
        if ((b == null) || (c == null))
        {
          b = c();
          localObject4 = b;
          if (localObject4 == null) {
            return localObject1;
          }
        }
        try
        {
          c = a(b.d);
          localObject4 = b.b;
          if (!d.a.a()) {
            break label122;
          }
          if (!TextUtils.equals(d.a.c().a(), (CharSequence)localObject4)) {
            continue;
          }
          localObject1 = c;
        }
        catch (IOException localIOException)
        {
          b();
        }
        continue;
        if (!TextUtils.isEmpty(localIOException)) {
          continue;
        }
      }
      finally {}
      label122:
      Object localObject3 = c;
    }
  }
  
  protected abstract Object a(byte[] paramArrayOfByte);
  
  protected abstract byte[] a(Object paramObject);
  
  public final void b(Object paramObject)
  {
    eqm localeqm;
    try
    {
      jju.a(paramObject);
      localeqm = new eqm();
      if (!d.a.a()) {
        break label80;
      }
      localObject = d.a.c().a();
      if (localObject == null) {
        throw new NullPointerException();
      }
    }
    finally {}
    b = ((String)localObject);
    a |= 0x1;
    label80:
    c = d.b.a();
    a |= 0x2;
    Object localObject = a(paramObject);
    if (localObject == null) {
      throw new NullPointerException();
    }
    d = ((byte[])localObject);
    a |= 0x4;
    b = localeqm;
    c = paramObject;
    d.c.execute(new czd(this, localeqm));
  }
}

/* Location:
 * Qualified Name:     czc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */