import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class ndv
  implements nbx
{
  public final nbu a;
  private final ndw b;
  private eqv c;
  private ByteArrayOutputStream d;
  
  public ndv(fbq paramfbq, fbi paramfbi, ExecutorService paramExecutorService, ndw paramndw)
  {
    jju.a(paramfbq);
    jju.a(paramfbi);
    jju.a(paramExecutorService);
    a = new nbu(paramfbq, paramfbi, paramExecutorService, this);
    d = new ByteArrayOutputStream();
    b = ((ndw)jju.a(paramndw));
  }
  
  private static eqv a(nca paramnca)
  {
    paramnca = (String)a.get("GOOGLE-INITPLAYBACK-METADATA");
    if (paramnca == null) {
      throw new ndx(101, "OnesieMultipartWrapper: Missing header");
    }
    try
    {
      Object localObject = Base64.decode(paramnca, 0);
      localObject = (eqv)tps.mergeFrom(new eqv(), (byte[])localObject);
      return (eqv)localObject;
    }
    catch (tpr localtpr)
    {
      paramnca = String.valueOf(paramnca);
      if (paramnca.length() != 0) {}
      for (paramnca = "OnesieMultipartWrapper: Malformed header: ".concat(paramnca);; paramnca = new String("OnesieMultipartWrapper: Malformed header: ")) {
        throw new ndx(102, paramnca);
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public final void a()
  {
    b.b(this);
  }
  
  public final void a(int paramInt)
  {
    b.a(this, paramInt);
  }
  
  public final void a(Exception paramException)
  {
    b.a(this, paramException);
  }
  
  public final void a(nca paramnca, boolean paramBoolean)
  {
    boolean bool = true;
    eqv localeqv;
    try
    {
      if (c == null) {}
      for (localeqv = a(paramnca);; localeqv = c)
      {
        paramnca = b;
        if (paramnca != null) {
          d.write(paramnca, 0, paramnca.length);
        }
        if (!paramBoolean) {
          break;
        }
        paramnca = d.toByteArray();
        c = null;
        d.reset();
        switch (a)
        {
        }
      }
      if ((e == null) || (e.a == null) || (e.b == null) || (e.a.length == 0)) {
        throw new ndx(103, "OnesieMultipartWrapper: Missing crypto params");
      }
    }
    catch (ndx paramnca)
    {
      b.a(this, paramnca);
      return;
    }
    b.a(this, paramnca, e.a, e.b);
    return;
    for (;;)
    {
      try
      {
        String str = b;
        int i = Integer.parseInt(c);
        long l = d;
        if (a != 1) {
          break label469;
        }
        paramBoolean = bool;
        paramnca = new ndy(paramnca, str, i, l, paramBoolean);
        b.a(this, paramnca);
        if (a != 4) {
          break label468;
        }
        b.b(this, paramnca);
        return;
      }
      catch (NumberFormatException paramnca)
      {
        paramnca = String.valueOf(c);
        if (paramnca.length() != 0)
        {
          paramnca = "OnesieMultipartWrapper: Malformed itag: ".concat(paramnca);
          throw new ndx(104, paramnca);
        }
        paramnca = new String("OnesieMultipartWrapper: Malformed itag: ");
        continue;
      }
      b.a(this, paramnca);
      return;
      paramnca = new String(paramnca);
      b.a(this, paramnca);
      return;
      try
      {
        b.a(this, b, Integer.parseInt(c), d, f);
        return;
      }
      catch (NumberFormatException paramnca)
      {
        paramnca = String.valueOf(c);
        if (paramnca.length() == 0) {}
      }
      for (paramnca = "OnesieMultipartWrapper: Malformed itag: ".concat(paramnca);; paramnca = new String("OnesieMultipartWrapper: Malformed itag: ")) {
        throw new ndx(104, paramnca);
      }
      c = localeqv;
      return;
      label468:
      return;
      label469:
      paramBoolean = false;
    }
  }
  
  public final void b()
  {
    b.c(this);
  }
  
  public final void c()
  {
    b.a(this);
  }
}

/* Location:
 * Qualified Name:     ndv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */