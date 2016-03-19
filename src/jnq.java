import java.net.URI;
import java.net.URISyntaxException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.RequestWrapper;

final class jnq
  implements jnh
{
  private final jnh a;
  private final juk b;
  
  public jnq(jnh paramjnh, juk paramjuk)
  {
    a = paramjnh;
    b = paramjuk;
  }
  
  /* Error */
  private static RequestWrapper b(HttpUriRequest paramHttpUriRequest)
  {
    // Byte code:
    //   0: aload_0
    //   1: instanceof 25
    //   4: ifeq +21 -> 25
    //   7: new 27	org/apache/http/impl/client/EntityEnclosingRequestWrapper
    //   10: dup
    //   11: aload_0
    //   12: checkcast 25	org/apache/http/HttpEntityEnclosingRequest
    //   15: invokespecial 30	org/apache/http/impl/client/EntityEnclosingRequestWrapper:<init>	(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    //   18: astore_0
    //   19: aload_0
    //   20: invokevirtual 35	org/apache/http/impl/client/RequestWrapper:resetHeaders	()V
    //   23: aload_0
    //   24: areturn
    //   25: new 32	org/apache/http/impl/client/RequestWrapper
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 38	org/apache/http/impl/client/RequestWrapper:<init>	(Lorg/apache/http/HttpRequest;)V
    //   33: astore_0
    //   34: goto -15 -> 19
    //   37: astore_0
    //   38: new 40	org/apache/http/client/ClientProtocolException
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 43	org/apache/http/client/ClientProtocolException:<init>	(Ljava/lang/Throwable;)V
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	paramHttpUriRequest	HttpUriRequest
    // Exception table:
    //   from	to	target	type
    //   0	19	37	org/apache/http/ProtocolException
    //   19	23	37	org/apache/http/ProtocolException
    //   25	34	37	org/apache/http/ProtocolException
  }
  
  public final HttpResponse a(HttpUriRequest paramHttpUriRequest)
  {
    String str = paramHttpUriRequest.getURI().toString();
    Object localObject1 = b.a.a();
    Object localObject2 = c.matcher(str);
    int i;
    if (((Matcher)localObject2).lookingAt())
    {
      i = 0;
      if (i < b.length) {
        if (((Matcher)localObject2).group(i + 1) != null)
        {
          localObject2 = b[i];
          label73:
          if (!d) {
            break label172;
          }
          localObject1 = null;
        }
      }
    }
    for (;;)
    {
      if (localObject1 != null) {
        break label224;
      }
      paramHttpUriRequest = String.valueOf(a);
      jst.b(String.valueOf(paramHttpUriRequest).length() + 21 + String.valueOf(str).length() + "Request blocked by " + paramHttpUriRequest + ": " + str);
      throw new jnr((eqy)localObject2);
      i += 1;
      break;
      localObject2 = eqy.e;
      break label73;
      label172:
      if (c != null) {
        localObject1 = c + str.substring(b.length());
      } else {
        localObject1 = str;
      }
    }
    label224:
    if (((String)localObject1).equals(str)) {
      return a.a(paramHttpUriRequest);
    }
    try
    {
      URI localURI = new URI((String)localObject1);
      paramHttpUriRequest = b(paramHttpUriRequest);
      paramHttpUriRequest.setURI(localURI);
      localObject2 = String.valueOf(a);
      new StringBuilder(String.valueOf(localObject2).length() + 11 + String.valueOf(str).length() + String.valueOf(localObject1).length()).append("Rule ").append((String)localObject2).append(": ").append(str).append(" -> ").append((String)localObject1);
      return a.a(paramHttpUriRequest);
    }
    catch (URISyntaxException localURISyntaxException)
    {
      paramHttpUriRequest = String.valueOf(a);
      if (paramHttpUriRequest.length() == 0) {}
    }
    for (paramHttpUriRequest = "Bad URL from rule: ".concat(paramHttpUriRequest);; paramHttpUriRequest = new String("Bad URL from rule: ")) {
      throw new RuntimeException(paramHttpUriRequest, localURISyntaxException);
    }
  }
}

/* Location:
 * Qualified Name:     jnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */