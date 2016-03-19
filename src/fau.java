import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class fau
{
  private static final Pattern a = Pattern.compile("^﻿?WEBVTT(( |\t).*)?$");
  
  public static long a(String paramString)
  {
    int i = 0;
    long l = 0L;
    paramString = paramString.split("\\.", 2);
    String[] arrayOfString = paramString[0].split(":");
    while (i < arrayOfString.length)
    {
      l = l * 60L + Long.parseLong(arrayOfString[i]);
      i += 1;
    }
    return (Long.parseLong(paramString[1]) + l * 1000L) * 1000L;
  }
  
  public static void a(fds paramfds)
  {
    paramfds = paramfds.o();
    if ((paramfds == null) || (!a.matcher(paramfds).matches()))
    {
      paramfds = String.valueOf(paramfds);
      if (paramfds.length() != 0) {}
      for (paramfds = "Expected WEBVTT. Got ".concat(paramfds);; paramfds = new String("Expected WEBVTT. Got ")) {
        throw new esv(paramfds);
      }
    }
  }
  
  public static float b(String paramString)
  {
    if (!paramString.endsWith("%")) {
      throw new NumberFormatException("Percentages must end with %");
    }
    return Float.parseFloat(paramString.substring(0, paramString.length() - 1)) / 100.0F;
  }
}

/* Location:
 * Qualified Name:     fau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */