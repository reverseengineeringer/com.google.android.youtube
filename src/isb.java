import java.util.Map;
import org.xml.sax.Attributes;

final class isb
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    Object localObject1 = (lvn)irw.a.get(paramAttributes.getValue("type"));
    if (localObject1 == null)
    {
      jst.b("Invalid survey type encountered");
      localObject1 = lvn.c;
    }
    for (;;)
    {
      Object localObject3 = (lvm)irw.b.get(paramAttributes.getValue("randomize_option"));
      Object localObject2 = localObject3;
      if (localObject3 == null)
      {
        jst.b("Invalid randomize type encountered");
        localObject2 = lvm.c;
      }
      localObject3 = new lvk((lvn)localObject1, irw.b(paramAttributes.getValue("text")));
      a.d = d;
      localObject2 = paramAttributes.getValue("api_context");
      eqf localeqf = a;
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      f = ((String)localObject1);
      paramAttributes = paramAttributes.getValue("video_timeout_seconds");
      if (paramAttributes != null) {}
      try
      {
        int i = Integer.valueOf(paramAttributes.trim()).intValue();
        a.g = i;
        paramjir.add(localObject3);
        return;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        paramAttributes = String.valueOf(paramAttributes);
        if (paramAttributes.length() != 0) {}
        for (paramAttributes = "Invalid value for duration: ".concat(paramAttributes);; paramAttributes = new String("Invalid value for duration: "))
        {
          jst.b(paramAttributes);
          break;
        }
      }
    }
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = ((lvk)paramjir.b(lvk.class)).a();
    ((lvg)paramjir.a(lvg.class)).a(paramAttributes);
  }
}

/* Location:
 * Qualified Name:     isb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */