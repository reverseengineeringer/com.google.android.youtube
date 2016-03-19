import android.accounts.AuthenticatorException;
import android.content.Context;
import android.util.Pair;
import java.io.IOException;
import java.net.SocketException;
import java.util.Locale;
import org.apache.http.client.HttpResponseException;

public final class jpj
  implements jpr
{
  private final Context a;
  private final jnl b;
  private final kk c;
  
  public jpj(Context paramContext, jnl paramjnl)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jnl)jju.a(paramjnl));
    c = kk.a();
  }
  
  public final String a(Throwable paramThrowable)
  {
    return (String)bfirst;
  }
  
  public final void a(int paramInt)
  {
    a(a.getString(paramInt));
  }
  
  public final void a(String paramString)
  {
    jrc.b(a, paramString, 1);
  }
  
  public final Pair b(Throwable paramThrowable)
  {
    for (;;)
    {
      if (paramThrowable == null) {
        return Pair.create(a.getString(jgg.e), "genericError");
      }
      if ((paramThrowable instanceof jsq)) {
        return ((jsq)paramThrowable).a(a);
      }
      if ((paramThrowable instanceof AuthenticatorException)) {
        return Pair.create(a.getString(jgg.b), "authenticator");
      }
      if ((paramThrowable instanceof SocketException))
      {
        if (b.a()) {
          return Pair.create(a.getString(jgg.c), "connection");
        }
        return Pair.create(a.getString(jgg.j), "noNetwork");
      }
      Object localObject2;
      int i;
      Object localObject1;
      if ((paramThrowable instanceof HttpResponseException))
      {
        localObject2 = (HttpResponseException)paramThrowable;
        paramThrowable = a;
        i = ((HttpResponseException)localObject2).getStatusCode();
        localObject1 = 21 + "httpError " + i;
        if (((HttpResponseException)localObject2).getStatusCode() == 403) {
          return Pair.create(paramThrowable.getString(jgg.d), localObject1);
        }
        localObject2 = String.format(Locale.US, "%d", new Object[] { Integer.valueOf(((HttpResponseException)localObject2).getStatusCode()) });
        localObject2 = kk.a().a((String)localObject2);
        return Pair.create(paramThrowable.getString(jgg.f, new Object[] { localObject2 }), localObject1);
      }
      if ((paramThrowable instanceof aqe))
      {
        localObject1 = (aqe)paramThrowable;
        localObject2 = b;
        if ((localObject2 != null) && (a > 0))
        {
          i = a;
          paramThrowable = 21 + "httpError " + i;
          if (b.a == 403) {
            return Pair.create(a.getString(jgg.d), paramThrowable);
          }
          localObject1 = String.format(Locale.US, "%d", new Object[] { Integer.valueOf(a) });
          localObject1 = c.a((String)localObject1);
          return Pair.create(a.getString(jgg.f, new Object[] { localObject1 }), paramThrowable);
        }
        if (((paramThrowable instanceof ape)) && (!(paramThrowable.getCause() instanceof IOException))) {
          return Pair.create(a.getString(jgg.b), "authenticator");
        }
      }
      if ((paramThrowable instanceof IOException))
      {
        if (b.a()) {
          return Pair.create(a.getString(jgg.g), "genericNetworkError");
        }
        return Pair.create(a.getString(jgg.j), "noNetwork");
      }
      paramThrowable = paramThrowable.getCause();
    }
  }
  
  public final void c(Throwable paramThrowable)
  {
    a(a(paramThrowable));
  }
}

/* Location:
 * Qualified Name:     jpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */