import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

final class mvc
  implements Runnable
{
  mvc(mvb parammvb, msg parammsg, JSONObject paramJSONObject) {}
  
  public final void run()
  {
    Iterator localIterator = c.g.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        mxk localmxk = (mxk)localIterator.next();
        try
        {
          switch (mvd.a[a.ordinal()])
          {
          case 7: 
            mvb.a(b);
            localmxk.b();
          }
        }
        catch (JSONException localJSONException)
        {
          jst.a("Error parsing lounge message", localJSONException);
        }
        continue;
        mvb.a(b);
        b.getInt("timeout");
        localJSONException.a();
        continue;
        localJSONException.c();
        continue;
        localJSONException.a(mvb.a(b));
        continue;
        localJSONException.a(c.p);
        continue;
        localJSONException.a(c.q);
        continue;
        localJSONException.a(c.r);
      }
      else
      {
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mvc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */