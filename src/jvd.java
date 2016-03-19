import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;

public final class jvd
{
  static final Attributes a = new jvf();
  public static final Map b;
  private final SAXParserFactory c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("http://xml.org/sax/features/namespaces", Boolean.valueOf(false));
    localHashMap.put("http://xml.org/sax/features/namespace-prefixes", Boolean.valueOf(true));
    b = Collections.unmodifiableMap(localHashMap);
  }
  
  public jvd(Map paramMap)
  {
    jju.a(paramMap);
    try
    {
      c = SAXParserFactory.newInstance();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        c.setFeature((String)localEntry.getKey(), ((Boolean)localEntry.getValue()).booleanValue());
      }
      return;
    }
    catch (SAXNotRecognizedException paramMap)
    {
      throw new RuntimeException("SAX initilization error", paramMap);
    }
    catch (SAXNotSupportedException paramMap)
    {
      throw new RuntimeException("SAX initilization error", paramMap);
    }
    catch (ParserConfigurationException paramMap)
    {
      throw new RuntimeException("SAX initilization error", paramMap);
    }
  }
  
  public final Object a(InputStream paramInputStream, jvb paramjvb)
  {
    jju.a(paramInputStream);
    jju.a(paramjvb);
    try
    {
      XMLReader localXMLReader;
      paramInputStream = a;
    }
    catch (ParserConfigurationException paramInputStream)
    {
      synchronized (c)
      {
        localXMLReader = c.newSAXParser().getXMLReader();
        paramjvb = new jvg(paramjvb);
        localXMLReader.setContentHandler(paramjvb);
        localXMLReader.parse(new InputSource(paramInputStream));
        if (a == null)
        {
          throw new juz("XML is well-formed but invalid");
          paramInputStream = paramInputStream;
          throw new jva(paramInputStream);
        }
      }
    }
    catch (SAXException paramInputStream)
    {
      throw new jva(paramInputStream);
    }
    return paramInputStream;
  }
}

/* Location:
 * Qualified Name:     jvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */