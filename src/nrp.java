import android.net.Uri;

final class nrp
  implements nuo
{
  private String a;
  private boolean b;
  private final nun c = new nun();
  
  public nrp(nro paramnro) {}
  
  public final Uri a(String paramString, boolean paramBoolean)
  {
    Object localObject = null;
    label97:
    for (;;)
    {
      try
      {
        Uri localUri = d.a;
        if (localUri == null)
        {
          paramString = (String)localObject;
          return paramString;
        }
        a = paramString;
        b = paramBoolean;
        try
        {
          paramString = c.a(d.a, new nuo[] { this });
        }
        catch (juy paramString)
        {
          paramString = String.valueOf(paramString.toString());
          if (paramString.length() == 0) {
            break label97;
          }
        }
        paramString = "AppInsecureUrlLogger converter exception: ".concat(paramString);
        jst.a(paramString);
        paramString = (String)localObject;
        continue;
        paramString = new String("AppInsecureUrlLogger converter exception: ");
      }
      finally {}
    }
  }
  
  public final String a()
  {
    return nro.class.getSimpleName();
  }
  
  public final String a(Uri paramUri, String paramString)
  {
    if (paramString.equals("LOGGING_INSECURE_URL")) {
      return a;
    }
    if (paramString.equals("LOGGING_REQUEST_BLOCKED"))
    {
      if (b) {
        return "1";
      }
      return "0";
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     nrp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */