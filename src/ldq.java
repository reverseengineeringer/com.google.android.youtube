import org.xml.sax.Attributes;

final class ldq
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir.offer(new lwa(ldh.a(paramAttributes.getValue("type"), ldh.a, 0)));
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = ((lwa)paramjir.b(lwa.class)).a();
    ((ldr)paramjir.a(ldr.class)).a(paramAttributes);
  }
}

/* Location:
 * Qualified Name:     ldq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */