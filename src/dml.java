import android.text.Editable;
import android.text.TextWatcher;

public final class dml
  implements TextWatcher
{
  private static String a(String paramString)
  {
    int j = paramString.length();
    if (j <= 3) {
      return paramString;
    }
    int k = j / 3;
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < k)
    {
      localStringBuilder.append(paramString, i * 3, i * 3 + 3).append(" ");
      i += 1;
    }
    i = j % 3;
    if (i == 0) {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(paramString, j - i, j);
    }
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = paramEditable.length();
    Object localObject = new char[i];
    paramEditable.getChars(0, i, (char[])localObject, 0);
    localObject = new String((char[])localObject);
    String str = a(((String)localObject).replaceAll("\\D", ""));
    if (!str.equals(localObject)) {
      paramEditable.replace(0, i, str);
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     dml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */