import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.message.BasicNameValuePair;

public final class mtv
{
  private final uea a;
  
  public mtv(uea paramuea)
  {
    a = paramuea;
  }
  
  private final String a()
  {
    return a.get()).c;
  }
  
  public final HttpPost a(Collection paramCollection)
  {
    HttpPost localHttpPost = new HttpPost(String.valueOf(a()).concat("get_screen_availability"));
    paramCollection = jhg.a(new BasicNameValuePair[] { new BasicNameValuePair("lounge_token", TextUtils.join(",", paramCollection)) });
    try
    {
      localHttpPost.setEntity(new UrlEncodedFormEntity(paramCollection));
      return localHttpPost;
    }
    catch (UnsupportedEncodingException paramCollection) {}
    return localHttpPost;
  }
  
  public final HttpPost a(msh parammsh)
  {
    HttpPost localHttpPost = new HttpPost(String.valueOf(a()).concat("get_screen"));
    parammsh = jhg.a(new BasicNameValuePair[] { new BasicNameValuePair("pairing_code", parammsh.toString()) });
    try
    {
      localHttpPost.setEntity(new UrlEncodedFormEntity(parammsh));
      return localHttpPost;
    }
    catch (UnsupportedEncodingException parammsh) {}
    return localHttpPost;
  }
  
  public final HttpPost b(Collection paramCollection)
  {
    HttpPost localHttpPost = new HttpPost(String.valueOf(a()).concat("get_lounge_token_batch"));
    ArrayList localArrayList = new ArrayList(2);
    localArrayList.add(new BasicNameValuePair("screen_ids", TextUtils.join(",", paramCollection)));
    try
    {
      localHttpPost.setEntity(new UrlEncodedFormEntity(localArrayList));
      return localHttpPost;
    }
    catch (UnsupportedEncodingException paramCollection) {}
    return localHttpPost;
  }
}

/* Location:
 * Qualified Name:     mtv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */