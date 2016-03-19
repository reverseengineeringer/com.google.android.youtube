public final class mdj
  extends mee
{
  public mdj(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv, "upload/feedback", qxh.class);
  }
  
  protected final void b()
  {
    Object localObject = (qxh)e();
    label49:
    int k;
    if (b.length + c.length > 0)
    {
      bool = true;
      jju.b(bool, "Empty feedback polling request");
      sfk[] arrayOfsfk = b;
      int m = arrayOfsfk.length;
      i = 0;
      if (i >= m) {
        break label155;
      }
      sfk localsfk = arrayOfsfk[i];
      if (a.isEmpty()) {
        break label129;
      }
      k = 1;
      label74:
      if (b.isEmpty()) {
        break label134;
      }
      j = 1;
      label87:
      if (k == 0) {
        break label139;
      }
      k = 1;
      label93:
      if (j == 0) {
        break label144;
      }
      j = 1;
      label99:
      if (j + k != 1) {
        break label149;
      }
    }
    label129:
    label134:
    label139:
    label144:
    label149:
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool, "Exactly one feedback id needs to be specified");
      i += 1;
      break label49;
      bool = false;
      break;
      k = 0;
      break label74;
      j = 0;
      break label87;
      k = 0;
      break label93;
      j = 0;
      break label99;
    }
    label155:
    localObject = c;
    int j = localObject.length;
    int i = 0;
    if (i < j)
    {
      if (!localObject[i].isEmpty()) {}
      for (bool = true;; bool = false)
      {
        jju.b(bool, "Empty feedback continuation");
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mdj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */