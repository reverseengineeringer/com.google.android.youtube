import android.preference.ListPreference;

public final class coq
{
  public static void a(ListPreference paramListPreference, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    paramListPreference.setEntries(paramArrayOfString1);
    paramListPreference.setEntryValues(paramArrayOfString2);
    if (paramListPreference.getEntry() == null) {
      paramListPreference.setValueIndex(paramInt);
    }
    paramListPreference.setSummary("%s");
  }
}

/* Location:
 * Qualified Name:     coq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */