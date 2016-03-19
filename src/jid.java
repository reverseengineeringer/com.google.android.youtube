import android.database.Cursor;

final class jid
  implements jik
{
  jid(jic paramjic, Cursor paramCursor) {}
  
  public final void a()
  {
    if (!a.isClosed()) {
      a.close();
    }
  }
  
  public final boolean hasNext()
  {
    if ((!a.isClosed()) && (a.getCount() > 0) && (!a.isLast())) {
      return true;
    }
    a();
    return false;
  }
  
  public final Object next()
  {
    a.moveToNext();
    return b.a(a.getBlob(0));
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     jid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */