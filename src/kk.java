import java.util.Locale;

public final class kk
{
  static ku a = kv.c;
  private static final String b = Character.toString('‎');
  private static final String c = Character.toString('‏');
  private static kk d = new kk(false, 2, a);
  private static kk e = new kk(true, 2, a);
  private final boolean f;
  private final int g;
  private final ku h;
  
  private kk(boolean paramBoolean, int paramInt, ku paramku)
  {
    f = paramBoolean;
    g = paramInt;
    h = paramku;
  }
  
  public static kk a()
  {
    kl localkl = new kl();
    if ((b == 2) && (c == a))
    {
      if (a) {
        return e;
      }
      return d;
    }
    return new kk(a, b, c);
  }
  
  static boolean a(Locale paramLocale)
  {
    return lc.a.a(paramLocale) == 1;
  }
  
  private static int b(String paramString)
  {
    int m = 0;
    paramString = new km(paramString);
    d = c;
    int j = 0;
    int i = 0;
    for (;;)
    {
      int k = m;
      if (d > 0) {}
      switch (paramString.a())
      {
      case 9: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      case 8: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      default: 
        if (j == 0) {
          j = i;
        }
        break;
      case 0: 
        if (i == 0)
        {
          k = -1;
          return k;
        }
        if (j == 0) {
          j = i;
        }
        break;
      case 14: 
      case 15: 
        if (j == i) {
          return -1;
        }
        i -= 1;
        break;
      case 1: 
      case 2: 
        if (i == 0) {
          return 1;
        }
        if (j == 0) {
          j = i;
        }
        break;
      case 16: 
      case 17: 
        if (j == i) {
          return 1;
        }
        i -= 1;
        break;
      case 18: 
        i += 1;
      }
    }
  }
  
  private static int c(String paramString)
  {
    paramString = new km(paramString);
    d = 0;
    int j = 0;
    int k = 0;
    int i = 0;
    label20:
    while ((d < c) && (j == 0))
    {
      e = a.charAt(d);
      int m;
      if (Character.isHighSurrogate(e))
      {
        m = Character.codePointAt(a, d);
        d += Character.charCount(m);
        m = Character.getDirectionality(m);
      }
      for (;;)
      {
        switch (m)
        {
        case 9: 
        case 3: 
        case 4: 
        case 5: 
        case 6: 
        case 7: 
        case 8: 
        case 10: 
        case 11: 
        case 12: 
        case 13: 
        default: 
          j = i;
          break label20;
          d += 1;
          m = km.a(e);
          boolean bool = b;
        }
      }
      i += 1;
      k = -1;
      continue;
      i += 1;
      k = 1;
      continue;
      i -= 1;
      k = 0;
      continue;
      if (i == 0) {
        return -1;
      }
      j = i;
      continue;
      if (i == 0) {
        return 1;
      }
      j = i;
    }
    if (j != 0)
    {
      if (k != 0) {
        return k;
      }
      for (;;)
      {
        if (d <= 0) {
          break label360;
        }
        switch (paramString.a())
        {
        default: 
          break;
        case 14: 
        case 15: 
          if (j == i) {
            break;
          }
          i -= 1;
          break;
        case 16: 
        case 17: 
          if (j == i) {
            return 1;
          }
          i -= 1;
          break;
        case 18: 
          i += 1;
        }
      }
    }
    label360:
    return 0;
  }
  
  public final String a(String paramString)
  {
    Object localObject = h;
    if (paramString == null) {
      return null;
    }
    boolean bool1 = ((ku)localObject).a(paramString, paramString.length());
    StringBuilder localStringBuilder = new StringBuilder();
    int i;
    label60:
    boolean bool2;
    label99:
    char c1;
    if ((g & 0x2) != 0)
    {
      i = 1;
      if (i != 0)
      {
        if (!bool1) {
          break label214;
        }
        localObject = kv.b;
        bool2 = ((ku)localObject).a(paramString, paramString.length());
        if ((f) || ((!bool2) && (c(paramString) != 1))) {
          break label222;
        }
        localObject = b;
        localStringBuilder.append((String)localObject);
      }
      if (bool1 == f) {
        break label264;
      }
      if (!bool1) {
        break label257;
      }
      c1 = '‫';
      label125:
      localStringBuilder.append(c1);
      localStringBuilder.append(paramString);
      localStringBuilder.append('‬');
      label148:
      if (!bool1) {
        break label274;
      }
      localObject = kv.b;
      label158:
      bool1 = ((ku)localObject).a(paramString, paramString.length());
      if ((f) || ((!bool1) && (b(paramString) != 1))) {
        break label282;
      }
      paramString = b;
    }
    for (;;)
    {
      localStringBuilder.append(paramString);
      return localStringBuilder.toString();
      i = 0;
      break;
      label214:
      localObject = kv.a;
      break label60;
      label222:
      if ((f) && ((!bool2) || (c(paramString) == -1)))
      {
        localObject = c;
        break label99;
      }
      localObject = "";
      break label99;
      label257:
      c1 = '‪';
      break label125;
      label264:
      localStringBuilder.append(paramString);
      break label148;
      label274:
      localObject = kv.a;
      break label158;
      label282:
      if ((f) && ((!bool1) || (b(paramString) == -1))) {
        paramString = c;
      } else {
        paramString = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     kk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */