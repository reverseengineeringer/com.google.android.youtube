public final class mch
  extends mcf
{
  public String a = "";
  public String b = "";
  public long c = -1L;
  public int d = -1;
  public long e = -1L;
  public int f = -1;
  public int m = -1;
  public int n = 0;
  public int o = 0;
  public String p = "";
  
  public mch(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv, mcg.c, (byte)0);
  }
  
  public final String a()
  {
    return "player/ad_break";
  }
  
  protected final void b()
  {
    boolean bool2 = true;
    if (!"".equals(a))
    {
      bool1 = true;
      jju.b(bool1);
      if ("".equals(b)) {
        break label149;
      }
      bool1 = true;
      label34:
      jju.b(bool1);
      if (c == -1L) {
        break label154;
      }
      bool1 = true;
      label51:
      jju.b(bool1);
      if (d == -1) {
        break label159;
      }
      bool1 = true;
      label65:
      jju.b(bool1);
      if (f == -1) {
        break label164;
      }
      bool1 = true;
      label79:
      jju.b(bool1);
      if (m == -1) {
        break label169;
      }
      bool1 = true;
      label93:
      jju.b(bool1);
      if (n == -1) {
        break label174;
      }
      bool1 = true;
      label107:
      jju.b(bool1);
      if (o == -1) {
        break label179;
      }
      bool1 = true;
      label121:
      jju.b(bool1);
      if ("".equals(p)) {
        break label184;
      }
    }
    label149:
    label154:
    label159:
    label164:
    label169:
    label174:
    label179:
    label184:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label34;
      bool1 = false;
      break label51;
      bool1 = false;
      break label65;
      bool1 = false;
      break label79;
      bool1 = false;
      break label93;
      bool1 = false;
      break label107;
      bool1 = false;
      break label121;
    }
  }
}

/* Location:
 * Qualified Name:     mch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */