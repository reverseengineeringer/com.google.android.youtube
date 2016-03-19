public class mlk
{
  ude a;
  public ude b;
  public ude c;
  
  public mlk(jdc paramjdc, nkw paramnkw, kwi paramkwi)
  {
    mld localmld = new mld();
    if (paramjdc == null) {
      throw new NullPointerException();
    }
    a = paramjdc;
    if (paramnkw == null) {
      throw new NullPointerException();
    }
    b = paramnkw;
    if (paramkwi == null) {
      throw new NullPointerException();
    }
    c = paramkwi;
    if (a == null) {
      throw new IllegalStateException(String.valueOf(jdc.class.getCanonicalName()).concat(" must be set"));
    }
    if (b == null) {
      throw new IllegalStateException(String.valueOf(nkw.class.getCanonicalName()).concat(" must be set"));
    }
    if (c == null) {
      throw new IllegalStateException(String.valueOf(kwi.class.getCanonicalName()).concat(" must be set"));
    }
    if (d == null) {
      d = new mln();
    }
    new mlc(localmld).a(this);
  }
  
  public final mlp a()
  {
    return (mlp)a.get();
  }
}

/* Location:
 * Qualified Name:     mlk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */