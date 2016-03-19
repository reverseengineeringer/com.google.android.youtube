import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;

public final class mko
{
  public SQLiteOpenHelper a;
  String[] b = { "0 AS suggest_format", "display1 AS suggest_text_1", "display2 AS suggest_text_2", "query AS suggest_intent_query", "_id" };
  
  public mko(Context paramContext)
  {
    a = new mkp(paramContext);
  }
}

/* Location:
 * Qualified Name:     mko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */