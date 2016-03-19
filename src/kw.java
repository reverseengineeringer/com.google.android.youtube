final class kw
  implements ky
{
  public static final kw a = new kw(true);
  private final boolean b;
  
  static
  {
    new kw(false);
  }
  
  private kw(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public final int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int j = 1;
    int i = 0;
    paramInt1 = 0;
    for (;;)
    {
      if (i < paramInt2 + 0) {
        switch (kv.a(Character.getDirectionality(paramCharSequence.charAt(i))))
        {
        default: 
          i += 1;
          break;
        case 0: 
          if (b) {
            paramInt1 = 0;
          }
          break;
        }
      }
    }
    do
    {
      do
      {
        return paramInt1;
        paramInt1 = 1;
        break;
        paramInt1 = j;
      } while (!b);
      paramInt1 = 1;
      break;
      if (paramInt1 == 0) {
        break label108;
      }
      paramInt1 = j;
    } while (b);
    return 0;
    label108:
    return 2;
  }
}

/* Location:
 * Qualified Name:     kw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */