import android.util.SparseArray;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

public final class nbm
  extends evf
{
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  public nbm(String paramString)
  {
    super(paramString);
  }
  
  protected final evb a(int paramInt1, int paramInt2, List paramList1, List paramList2)
  {
    return new nbk(paramInt1, paramInt2, paramList1, paramList2, a, b, c, d, e);
  }
  
  protected final evb a(XmlPullParser paramXmlPullParser, String paramString, evm paramevm)
  {
    a = paramXmlPullParser.getAttributeValue(null, "yt:audioContentID");
    b = paramXmlPullParser.getAttributeValue(null, "yt:langName");
    d = paramXmlPullParser.getAttributeValue(null, "yt:projectionType");
    e = paramXmlPullParser.getAttributeValue(null, "yt:stereoLayout");
    c = null;
    return super.a(paramXmlPullParser, paramString, paramevm);
  }
  
  protected final evc a(XmlPullParser paramXmlPullParser)
  {
    SparseArray localSparseArray = new SparseArray();
    String str1 = paramXmlPullParser.getAttributeValue(null, "schemeIdUri");
    for (;;)
    {
      paramXmlPullParser.next();
      String str2;
      if (fdt.b(paramXmlPullParser, "yt:SystemURL"))
      {
        str2 = paramXmlPullParser.getAttributeValue(null, "type");
        if (!"widevine".equals(str2)) {
          break label92;
        }
        paramXmlPullParser.next();
        localSparseArray.put(4, paramXmlPullParser.getText());
      }
      while (fdt.a(paramXmlPullParser, "ContentProtection"))
      {
        return new nbl(str1, localSparseArray);
        label92:
        if ("playready".equals(str2))
        {
          paramXmlPullParser.next();
          localSparseArray.put(5, paramXmlPullParser.getText());
        }
      }
    }
  }
  
  protected final void b(XmlPullParser paramXmlPullParser)
  {
    if (fdt.b(paramXmlPullParser, "Role")) {
      c = paramXmlPullParser.getAttributeValue(null, "value");
    }
  }
}

/* Location:
 * Qualified Name:     nbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */