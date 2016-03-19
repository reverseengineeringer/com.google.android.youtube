import java.util.Arrays;

public abstract class fsg
{
  public static final fsg a = b("\t\n\013\f\r     　 ᠎ ").a(a(' ', ' '));
  private static fsg b = new fsi();
  
  static
  {
    b("\t\n\013\f\r     　").a(a(' ', ' ')).a(a(' ', ' '));
    a('\000', '');
    fsg localfsg = a('0', '9');
    char[] arrayOfChar = "٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray();
    int j = arrayOfChar.length;
    int i = 0;
    while (i < j)
    {
      char c = arrayOfChar[i];
      localfsg = localfsg.a(a(c, (char)(c + '\t')));
      i += 1;
    }
    a('\t', '\r').a(a('\034', ' ')).a(b(' ')).a(b('᠎')).a(a(' ', ' ')).a(a(' ', '​')).a(a(' ', ' ')).a(b(' ')).a(b('　'));
    new fsh();
    new fsn();
    new fso();
    new fsp();
    new fsq();
    a('\000', '\037').a(a('', ''));
    a('\000', ' ').a(a('', ' ')).a(b('­')).a(a('؀', '؃')).a(b("۝܏ ឴឵᠎")).a(a(' ', '‏')).a(a(' ', ' ')).a(a(' ', '⁤')).a(a('⁪', '⁯')).a(b('　')).a(a(55296, 63743)).a(b("﻿￹￺￻"));
    a('\000', 'ӹ').a(b('־')).a(a('א', 'ת')).a(b('׳')).a(b('״')).a(a('؀', 'ۿ')).a(a('ݐ', 'ݿ')).a(a('฀', '๿')).a(a('Ḁ', '₯')).a(a('℀', '℺')).a(a(64336, 65023)).a(a(65136, 65279)).a(a(65377, 65500));
    new fsr();
  }
  
  private static fsg a(char paramChar1, char paramChar2)
  {
    if (paramChar2 >= paramChar1) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool);
      return new fsm(paramChar1, paramChar2);
    }
  }
  
  private static fsg b(char paramChar)
  {
    return new fsj(paramChar);
  }
  
  private static fsg b(CharSequence paramCharSequence)
  {
    switch (paramCharSequence.length())
    {
    default: 
      paramCharSequence = paramCharSequence.toString().toCharArray();
      Arrays.sort(paramCharSequence);
      return new fsl(paramCharSequence);
    case 0: 
      return b;
    case 1: 
      return b(paramCharSequence.charAt(0));
    }
    return new fsk(paramCharSequence.charAt(0), paramCharSequence.charAt(1));
  }
  
  public fsg a(fsg paramfsg)
  {
    return new fss(Arrays.asList(new fsg[] { this, (fsg)ftz.a(paramfsg) }));
  }
  
  public abstract boolean a(char paramChar);
  
  public boolean a(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length() - 1;
    while (i >= 0)
    {
      if (!a(paramCharSequence.charAt(i))) {
        return false;
      }
      i -= 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     fsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */