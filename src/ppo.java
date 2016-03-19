import org.xml.sax.Attributes;

final class ppo
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    Object localObject = null;
    pql localpql = (pql)paramjir.a(pql.class);
    int i = 0;
    label44:
    int j;
    if (i <= 0)
    {
      paramjir = paramAttributes.getValue(new String[] { "start" }[0]);
      if (paramjir != null)
      {
        j = (int)(Float.parseFloat(paramjir) * 1000.0F);
        i = 0;
      }
    }
    for (;;)
    {
      paramjir = (jir)localObject;
      if (i <= 0)
      {
        paramjir = paramAttributes.getValue(new String[] { "dur" }[0]);
        if (paramjir == null) {}
      }
      else
      {
        i = (int)(jub.a(paramjir, 5.0F) * 1000.0F);
        localpql.a(0, paramString.replaceAll("\n", "<br/>"), j, i + j);
        return;
        i += 1;
        break;
        paramjir = null;
        break label44;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     ppo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */