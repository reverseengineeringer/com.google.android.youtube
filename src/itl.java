import org.xml.sax.Attributes;

public final class itl
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir = (ivr)paramjir.a(ivr.class);
    String str = paramAttributes.getValue("headers");
    paramAttributes = paramAttributes.getValue("match");
    if ((str != null) && (paramAttributes != null)) {
      paramjir.a(new ivn(paramAttributes, str.contains("device"), str.contains("user")));
    }
  }
}

/* Location:
 * Qualified Name:     itl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */