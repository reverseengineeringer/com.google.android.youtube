import org.json.JSONArray;

public final class mom
  implements mnu
{
  private final moo a;
  private final mop b;
  
  public mom(moo parammoo, mop parammop)
  {
    a = ((moo)jju.a(parammoo));
    b = ((mop)jju.a(parammop));
  }
  
  public final void a(String paramString)
  {
    int i = 0;
    for (;;)
    {
      JSONArray localJSONArray;
      int j;
      try
      {
        paramString = new JSONArray(paramString);
        if (i < paramString.length())
        {
          localJSONArray = paramString.getJSONArray(i);
          j = localJSONArray.getInt(0);
          a.a(j);
          localJSONArray = localJSONArray.getJSONArray(1);
          if (localJSONArray.length() <= 0) {
            break label144;
          }
          if (j == 0)
          {
            a.a(localJSONArray.getString(1));
            if (!localJSONArray.isNull(2)) {
              localJSONArray.getString(2);
            }
          }
          else if (j == 1)
          {
            a.b(localJSONArray.getString(1));
          }
        }
      }
      catch (Exception paramString)
      {
        jst.a("Chunk stream error", paramString);
      }
      return;
      if (j > 1) {
        b.a(localJSONArray);
      }
      label144:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     mom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */