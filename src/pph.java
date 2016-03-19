import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.http.HttpEntity;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

public final class pph
  extends noo
  implements nov
{
  private static List b(HttpEntity paramHttpEntity)
  {
    localArrayList = new ArrayList();
    try
    {
      if (paramHttpEntity.getContentLength() == 0L) {
        return localArrayList;
      }
      paramHttpEntity = paramHttpEntity.getContent();
      paramHttpEntity = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(paramHttpEntity).getElementsByTagName("track");
      int i = 0;
      while (i < paramHttpEntity.getLength())
      {
        Object localObject = paramHttpEntity.item(i).getAttributes();
        String str1 = ((NamedNodeMap)localObject).getNamedItem("lang_code").getNodeValue();
        String str2 = ((NamedNodeMap)localObject).getNamedItem("lang_original").getNodeValue();
        String str3 = ((NamedNodeMap)localObject).getNamedItem("name").getNodeValue();
        String str4 = ((NamedNodeMap)localObject).getNamedItem("vss_id").getNodeValue();
        int k = 1;
        localObject = ((NamedNodeMap)localObject).getNamedItem("formats");
        int j = k;
        if (localObject != null)
        {
          j = k;
          if (Arrays.asList(((Node)localObject).getNodeValue().split(",")).contains("2")) {
            j = 2;
          }
        }
        localArrayList.add(new ppw(str1, str2, str3, null, j, str4));
        i += 1;
      }
      return localArrayList;
    }
    catch (ParserConfigurationException paramHttpEntity)
    {
      throw new juy(paramHttpEntity);
    }
    catch (SAXException paramHttpEntity)
    {
      throw new juy(paramHttpEntity);
    }
  }
}

/* Location:
 * Qualified Name:     pph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */