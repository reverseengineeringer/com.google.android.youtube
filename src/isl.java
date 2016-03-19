import org.xml.sax.Attributes;

final class isl
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    paramAttributes = paramString.split(",");
    int j = paramAttributes.length;
    int i = 0;
    if (i < j)
    {
      paramString = paramAttributes[i];
      if ("rm=true".equals(paramString)) {
        V = true;
      }
      for (;;)
      {
        i += 1;
        break;
        if ("blockAllAds=true".equals(paramString)) {
          V = false;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     isl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */