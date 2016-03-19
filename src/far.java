import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class far
{
  private static Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
  private static final Pattern b = Pattern.compile("^NOTE(( |\t).*)?$");
  private static final Pattern c = Pattern.compile("(\\S+?):(\\S+)");
  private final StringBuilder d = new StringBuilder();
  
  private static int a(String paramString)
  {
    int j = 0;
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        paramString = String.valueOf(paramString);
        if (paramString.length() == 0) {}
        break;
      }
      break;
    }
    for (paramString = "Invalid anchor value: ".concat(paramString);; paramString = new String("Invalid anchor value: "))
    {
      Log.w("WebvttCueParser", paramString);
      j = Integer.MIN_VALUE;
      return j;
      if (!paramString.equals("start")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("center")) {
        break;
      }
      i = 1;
      break;
      if (!paramString.equals("middle")) {
        break;
      }
      i = 2;
      break;
      if (!paramString.equals("end")) {
        break;
      }
      i = 3;
      break;
      return 1;
      return 2;
    }
  }
  
  private static void a(fas paramfas, SpannableStringBuilder paramSpannableStringBuilder)
  {
    String str = a;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (str.equals("b"))
        {
          i = 0;
          continue;
          if (str.equals("i"))
          {
            i = 1;
            continue;
            if (str.equals("u")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    paramSpannableStringBuilder.setSpan(new StyleSpan(1), b, paramSpannableStringBuilder.length(), 33);
    return;
    paramSpannableStringBuilder.setSpan(new StyleSpan(2), b, paramSpannableStringBuilder.length(), 33);
    return;
    paramSpannableStringBuilder.setSpan(new UnderlineSpan(), b, paramSpannableStringBuilder.length(), 33);
  }
  
  private static void a(String paramString, faq paramfaq)
  {
    Matcher localMatcher = c.matcher(paramString);
    String str;
    int i;
    for (;;)
    {
      if (localMatcher.find())
      {
        str = localMatcher.group(1);
        paramString = localMatcher.group(2);
        for (;;)
        {
          try
          {
            if (!"line".equals(str)) {
              break label155;
            }
            i = paramString.indexOf(',');
            if (i == -1) {
              break label129;
            }
            g = a(paramString.substring(i + 1));
            paramString = paramString.substring(0, i);
            if (!paramString.endsWith("%")) {
              break label138;
            }
            e = fau.b(paramString);
            f = 0;
          }
          catch (NumberFormatException paramString)
          {
            paramString = String.valueOf(localMatcher.group());
            if (paramString.length() == 0) {
              break label523;
            }
          }
          paramString = "Skipping bad cue setting: ".concat(paramString);
          label119:
          Log.w("WebvttCueParser", paramString);
          break;
          label129:
          g = Integer.MIN_VALUE;
        }
        label138:
        e = Integer.parseInt(paramString);
        f = 1;
        continue;
        label155:
        if ("align".equals(str)) {
          switch (paramString.hashCode())
          {
          }
        }
      }
    }
    for (;;)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid alignment value: ".concat(paramString);; paramString = new String("Invalid alignment value: "))
      {
        Log.w("WebvttCueParser", paramString);
        paramString = null;
        for (;;)
        {
          d = paramString;
          break;
          if (!paramString.equals("start")) {
            break label537;
          }
          i = 0;
          break label539;
          if (!paramString.equals("left")) {
            break label537;
          }
          i = 1;
          break label539;
          if (!paramString.equals("center")) {
            break label537;
          }
          i = 2;
          break label539;
          if (!paramString.equals("middle")) {
            break label537;
          }
          i = 3;
          break label539;
          if (!paramString.equals("end")) {
            break label537;
          }
          i = 4;
          break label539;
          if (!paramString.equals("right")) {
            break label537;
          }
          i = 5;
          break label539;
          paramString = Layout.Alignment.ALIGN_NORMAL;
          continue;
          paramString = Layout.Alignment.ALIGN_CENTER;
          continue;
          paramString = Layout.Alignment.ALIGN_OPPOSITE;
        }
      }
      if ("position".equals(str))
      {
        i = paramString.indexOf(',');
        if (i != -1)
        {
          i = a(paramString.substring(i + 1));
          paramString = paramString.substring(0, i);
        }
        for (;;)
        {
          h = fau.b(paramString);
          break;
          i = Integer.MIN_VALUE;
        }
      }
      if ("size".equals(str))
      {
        j = fau.b(paramString);
        break;
      }
      Log.w("WebvttCueParser", String.valueOf(str).length() + 21 + String.valueOf(paramString).length() + "Unknown cue setting " + str + ":" + paramString);
      break;
      label523:
      paramString = new String("Skipping bad cue setting: ");
      break label119;
      return;
      label537:
      i = -1;
      label539:
      switch (i)
      {
      }
    }
  }
  
  private static boolean a(Matcher paramMatcher, fds paramfds, faq paramfaq, StringBuilder paramStringBuilder)
  {
    try
    {
      a = fau.a(paramMatcher.group(1));
      b = fau.a(paramMatcher.group(2));
      a(paramMatcher.group(3), paramfaq);
      paramStringBuilder.setLength(0);
      for (;;)
      {
        paramMatcher = paramfds.o();
        if ((paramMatcher == null) || (paramMatcher.isEmpty())) {
          break;
        }
        if (paramStringBuilder.length() > 0) {
          paramStringBuilder.append("\n");
        }
        paramStringBuilder.append(paramMatcher.trim());
      }
      return true;
    }
    catch (NumberFormatException paramfds)
    {
      paramMatcher = String.valueOf(paramMatcher.group());
      if (paramMatcher.length() != 0) {}
      for (paramMatcher = "Skipping cue with bad header: ".concat(paramMatcher);; paramMatcher = new String("Skipping cue with bad header: "))
      {
        Log.w("WebvttCueParser", paramMatcher);
        return false;
      }
      b(paramStringBuilder.toString(), paramfaq);
    }
  }
  
  private static void b(String paramString, faq paramfaq)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Stack localStack = new Stack();
    int i = 0;
    for (;;)
    {
      label106:
      int j;
      if (i < paramString.length())
      {
        char c1 = paramString.charAt(i);
        int k;
        label129:
        int m;
        label145:
        label153:
        label164:
        Object localObject1;
        switch (c1)
        {
        default: 
          localSpannableStringBuilder.append(c1);
          i += 1;
          break;
        case '<': 
          if (i + 1 >= paramString.length())
          {
            i += 1;
            continue;
          }
          int n;
          int i1;
          Object localObject2;
          if (paramString.charAt(i + 1) == '/')
          {
            k = 1;
            j = paramString.indexOf('>', i + 1);
            if (j != -1) {
              break label375;
            }
            j = paramString.length();
            if (paramString.charAt(j - 2) != '/') {
              break label384;
            }
            m = 1;
            if (k == 0) {
              break label390;
            }
            n = 2;
            if (m == 0) {
              break label396;
            }
            i1 = j - 2;
            localObject2 = paramString.substring(n + i, i1).replace("\\s+", " ").trim();
            if (((String)localObject2).length() != 0) {
              break label405;
            }
            localObject1 = null;
            if (localObject1 == null) {
              break label951;
            }
            localObject2 = localObject1[0];
            switch (((String)localObject2).hashCode())
            {
            default: 
              i = -1;
              switch (i)
              {
              }
              break;
            }
          }
          for (i = 0;; i = 1)
          {
            if (i == 0) {
              break label951;
            }
            if (k == 0) {
              break label547;
            }
            do
            {
              if (localStack.isEmpty()) {
                break;
              }
              localObject2 = (fas)localStack.pop();
              a((fas)localObject2, localSpannableStringBuilder);
            } while (!a.equals(localObject1[0]));
            i = j;
            break;
            k = 0;
            break label106;
            j += 1;
            break label129;
            m = 0;
            break label145;
            n = 1;
            break label153;
            i1 = j - 1;
            break label164;
            localObject1 = localObject2;
            if (((String)localObject2).contains(" ")) {
              localObject1 = ((String)localObject2).substring(0, ((String)localObject2).indexOf(" "));
            }
            localObject1 = ((String)localObject1).split("\\.");
            break label199;
            if (!((String)localObject2).equals("b")) {
              break label272;
            }
            i = 0;
            break label274;
            if (!((String)localObject2).equals("c")) {
              break label272;
            }
            i = 1;
            break label274;
            if (!((String)localObject2).equals("i")) {
              break label272;
            }
            i = 2;
            break label274;
            if (!((String)localObject2).equals("lang")) {
              break label272;
            }
            i = 3;
            break label274;
            if (!((String)localObject2).equals("u")) {
              break label272;
            }
            i = 4;
            break label274;
            if (!((String)localObject2).equals("v")) {
              break label272;
            }
            i = 5;
            break label274;
          }
          if (m != 0) {
            break label951;
          }
          localStack.push(new fas(localObject1[0], localSpannableStringBuilder.length()));
          i = j;
          break;
        case '&': 
          label199:
          label272:
          label274:
          label375:
          label384:
          label390:
          label396:
          label405:
          label547:
          m = paramString.indexOf(';', i + 1);
          k = paramString.indexOf(' ', i + 1);
          if (m == -1)
          {
            j = k;
            label612:
            if (j == -1) {
              break label906;
            }
            localObject1 = paramString.substring(i + 1, j);
            switch (((String)localObject1).hashCode())
            {
            default: 
              label676:
              i = -1;
              switch (i)
              {
              default: 
                label678:
                Log.w("WebvttCueParser", String.valueOf(localObject1).length() + 33 + "ignoring unsupported entity: '&" + (String)localObject1 + ";'");
              }
              break;
            }
          }
          for (;;)
          {
            if (j == k) {
              localSpannableStringBuilder.append(" ");
            }
            i = j + 1;
            break;
            j = m;
            if (k == -1) {
              break label612;
            }
            j = Math.min(m, k);
            break label612;
            if (!((String)localObject1).equals("lt")) {
              break label676;
            }
            i = 0;
            break label678;
            if (!((String)localObject1).equals("gt")) {
              break label676;
            }
            i = 1;
            break label678;
            if (!((String)localObject1).equals("nbsp")) {
              break label676;
            }
            i = 2;
            break label678;
            if (!((String)localObject1).equals("amp")) {
              break label676;
            }
            i = 3;
            break label678;
            localSpannableStringBuilder.append('<');
            continue;
            localSpannableStringBuilder.append('>');
            continue;
            localSpannableStringBuilder.append(' ');
            continue;
            localSpannableStringBuilder.append('&');
          }
          label906:
          localSpannableStringBuilder.append(c1);
          i += 1;
          break;
        }
      }
      else
      {
        while (!localStack.isEmpty()) {
          a((fas)localStack.pop(), localSpannableStringBuilder);
        }
        c = localSpannableStringBuilder;
        return;
        label951:
        i = j;
      }
    }
  }
  
  final boolean a(fds paramfds, faq paramfaq)
  {
    Object localObject;
    do
    {
      localObject = paramfds.o();
      if (localObject == null) {
        break;
      }
      if (b.matcher((CharSequence)localObject).matches()) {
        for (;;)
        {
          localObject = paramfds.o();
          if ((localObject == null) || (((String)localObject).isEmpty())) {
            break;
          }
        }
      }
      localObject = a.matcher((CharSequence)localObject);
    } while (!((Matcher)localObject).matches());
    for (;;)
    {
      if (localObject == null) {
        break label80;
      }
      if (!a((Matcher)localObject, paramfds, paramfaq, d)) {
        break;
      }
      return true;
      localObject = null;
    }
    label80:
    return false;
  }
}

/* Location:
 * Qualified Name:     far
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */