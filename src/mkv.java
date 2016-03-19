import android.database.AbstractCursor;
import android.database.CursorIndexOutOfBoundsException;
import java.util.ArrayList;

public final class mkv
  extends AbstractCursor
{
  private static final String[] b = { "_id", "suggest_text_1", "suggest_text_2", "suggest_intent_query" };
  final ArrayList a = new ArrayList(10);
  
  public final String[] getColumnNames()
  {
    return b;
  }
  
  public final int getCount()
  {
    return a.size();
  }
  
  public final double getDouble(int paramInt)
  {
    return Double.valueOf(getString(paramInt)).doubleValue();
  }
  
  public final float getFloat(int paramInt)
  {
    return Float.valueOf(getString(paramInt)).floatValue();
  }
  
  public final int getInt(int paramInt)
  {
    return Integer.valueOf(getString(paramInt)).intValue();
  }
  
  public final long getLong(int paramInt)
  {
    if (paramInt == 0) {
      return mPos;
    }
    return Long.valueOf(getString(paramInt)).longValue();
  }
  
  public final short getShort(int paramInt)
  {
    return Short.valueOf(getString(paramInt)).shortValue();
  }
  
  public final String getString(int paramInt)
  {
    if (mPos < 0) {
      throw new CursorIndexOutOfBoundsException("Before first row.");
    }
    if (mPos >= a.size()) {
      throw new CursorIndexOutOfBoundsException("After last row.");
    }
    if ((paramInt == 3) || (paramInt == 1)) {
      return a.get(mPos)).a;
    }
    return null;
  }
  
  public final boolean isNull(int paramInt)
  {
    return getString(paramInt) == null;
  }
}

/* Location:
 * Qualified Name:     mkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */