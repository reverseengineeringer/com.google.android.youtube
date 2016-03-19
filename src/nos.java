import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ParseException;
import org.apache.http.client.HttpResponseException;
import org.apache.http.util.EntityUtils;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class nos
  extends noo
{
  protected final Object a(InputStream paramInputStream)
  {
    return super.a(paramInputStream);
  }
  
  protected final Object a(HttpEntity paramHttpEntity)
  {
    try
    {
      paramHttpEntity = a(new JSONObject(EntityUtils.toString(paramHttpEntity)));
      return paramHttpEntity;
    }
    catch (IOException paramHttpEntity)
    {
      throw new juy(paramHttpEntity);
    }
    catch (ParseException paramHttpEntity)
    {
      throw new juy(paramHttpEntity);
    }
    catch (JSONException paramHttpEntity)
    {
      throw new juy(paramHttpEntity);
    }
  }
  
  public final Object a(HttpResponse paramHttpResponse)
  {
    return super.a(paramHttpResponse);
  }
  
  public abstract Object a(JSONObject paramJSONObject);
  
  protected final boolean c(HttpResponse paramHttpResponse)
  {
    return super.c(paramHttpResponse);
  }
  
  protected final HttpResponseException d(HttpResponse paramHttpResponse)
  {
    return super.d(paramHttpResponse);
  }
}

/* Location:
 * Qualified Name:     nos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */