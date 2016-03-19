import org.xmlpull.v1.XmlPullParser;

public final class fdt
{
  public static boolean a(XmlPullParser paramXmlPullParser, String paramString)
  {
    return (paramXmlPullParser.getEventType() == 3) && (paramString.equals(paramXmlPullParser.getName()));
  }
  
  public static boolean b(XmlPullParser paramXmlPullParser, String paramString)
  {
    return (paramXmlPullParser.getEventType() == 2) && (paramString.equals(paramXmlPullParser.getName()));
  }
}

/* Location:
 * Qualified Name:     fdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */