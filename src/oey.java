import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.util.List;

public final class oey
  extends jim
{
  final oeq b;
  private final ofa c;
  private jsw d = new oez(this, "List<SchemaMigration>");
  
  public oey(Context paramContext, oeq paramoeq, String paramString, ofa paramofa)
  {
    super(paramContext, paramString, 11);
    b = ((oeq)jju.a(paramoeq));
    c = paramofa;
  }
  
  protected final jil a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 11)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      return (jil)((List)d.get()).get(paramInt);
    }
  }
  
  protected final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    super.a(paramSQLiteDatabase);
    if (c != null) {
      c.a();
    }
  }
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    if (c != null) {
      c.a(paramSQLiteDatabase);
    }
  }
}

/* Location:
 * Qualified Name:     oey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */