public final class lft
{
  public final pwc a;
  public final lsu b;
  public final String c;
  public final String d;
  public final String e;
  public final lsu f;
  public final lfs g;
  
  public lft(pwc parampwc)
  {
    a = ((pwc)jju.a(parampwc));
    b = new lsu(d);
    Object localObject1;
    label56:
    label70:
    int i;
    if (a == null)
    {
      localObject1 = null;
      c = ((String)localObject1);
      if (h != null) {
        break label173;
      }
      localObject1 = null;
      d = ((String)localObject1);
      if (b != null) {
        break label187;
      }
      localObject1 = null;
      e = ((String)localObject1);
      if ((f != null) && (f.a != null) && (f.a.a != null)) {
        break label201;
      }
      i = 1;
      label107:
      if (i == 0) {
        break label206;
      }
      localObject1 = null;
      label113:
      f = ((lsu)localObject1);
      if ((i == null) || (i.a == null)) {
        break label239;
      }
      parampwc = i.a;
      if (b != null) {
        break label227;
      }
    }
    label173:
    label187:
    label201:
    label206:
    label227:
    for (parampwc = (pwc)localObject2;; parampwc = new lfs(parampwc))
    {
      g = parampwc;
      return;
      localObject1 = que.a(a).toString();
      break;
      localObject1 = que.a(h).toString();
      break label56;
      localObject1 = que.a(b).toString();
      break label70;
      i = 0;
      break label107;
      localObject1 = new lsu(f.a.a);
      break label113;
    }
    label239:
    g = null;
  }
}

/* Location:
 * Qualified Name:     lft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */