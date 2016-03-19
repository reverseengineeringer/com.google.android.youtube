import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;

public final class oee
  implements odw
{
  final jih a = new oek((Context)jju.a(paramContext), (oeq)jju.a(paramoeq), jju.a(paramString), new oeg(this));
  final oeq b;
  final jjw c;
  final oef d;
  final jrp e;
  final ofs f;
  public final ofz g;
  public final odz h;
  public final odx i;
  public final oeh j;
  private final oft k;
  private odv l;
  private final oep m;
  
  public oee(Context paramContext, String paramString, oeq paramoeq, jjw paramjjw, Executor paramExecutor, oef paramoef, jrp paramjrp)
  {
    b = paramoeq;
    c = ((jjw)jju.a(paramjjw));
    d = ((oef)jju.a(paramoef));
    e = ((jrp)jju.a(paramjrp));
    f = new ofs(a);
    g = new ofz(a, paramoeq, paramjrp);
    k = new oft(a);
    l = new odv(a);
    h = new odz(a);
    i = new odx(a);
    m = new oep(a);
    j = new oeh(this, (Executor)jju.a(paramExecutor));
  }
  
  private final void a(String paramString, List paramList, int paramInt, HashSet paramHashSet, boolean paramBoolean, oba paramoba)
  {
    for (;;)
    {
      int n;
      try
      {
        int i2 = paramList.size();
        n = 0;
        if (n < i2)
        {
          obb localobb = (obb)paramList.get(n);
          Object localObject = a;
          ofz localofz = g;
          ContentValues localContentValues = new ContentValues();
          localContentValues.put("playlist_id", paramString);
          localContentValues.put("video_id", (String)localObject);
          localContentValues.put("index_in_playlist", Integer.valueOf(n));
          localContentValues.put("saved_timestamp", Long.valueOf(b.a()));
          a.getWritableDatabase().insertOrThrow("playlist_video", null, localContentValues);
          if (jii.a(g.a.getReadableDatabase(), "videosV2", "id = ?", new String[] { localObject }) <= 0L) {
            break label266;
          }
          i1 = 1;
          if (i1 == 0)
          {
            localofz = g;
            if (paramBoolean)
            {
              localObject = oau.j;
              localofz.a(localobb, (oau)localObject, paramoba, paramInt);
              paramHashSet.add(a);
              break label257;
            }
            localObject = oau.c;
            continue;
          }
          if ((paramBoolean) || (g.a((String)localObject) != oau.j)) {
            break label257;
          }
          g.a((String)localObject, oau.c);
          continue;
        }
      }
      finally {}
      return;
      label257:
      n += 1;
      continue;
      label266:
      int i1 = 0;
    }
  }
  
  private final void a(obb paramobb, List paramList)
  {
    String str = a;
    if ((!b().f(str)) && (!g.c(str)))
    {
      if (paramobb != null) {
        b(paramobb);
      }
      if (!v(str)) {
        b(str, false);
      }
      paramList.add(str);
    }
  }
  
  private final ofw b()
  {
    oeh localoeh = j;
    localoeh.a();
    return d;
  }
  
  private final void b(obb paramobb)
  {
    for (;;)
    {
      Object localObject;
      String str;
      try
      {
        boolean bool = j;
        if (bool) {
          return;
        }
        u(a);
        localObject = g;
        str = a;
        localObject = a.getWritableDatabase();
        long l1 = ((SQLiteDatabase)localObject).delete("videosV2", "id = ?", new String[] { str });
        if (l1 != 1L) {
          throw new SQLException(47 + "Delete video affected " + l1 + " rows");
        }
      }
      finally {}
      ((SQLiteDatabase)localObject).delete("playlist_video", "playlist_id IS NULL AND video_id = ?", new String[] { str });
      d.a(a);
      if (g != null) {
        c(g);
      }
    }
  }
  
  private final SQLiteDatabase c()
  {
    j.a();
    return a.getWritableDatabase();
  }
  
  private final boolean t(String paramString)
  {
    boolean bool = true;
    jju.a(paramString);
    try
    {
      long l1 = g.a.getWritableDatabase().delete("channels", "id = ?", new String[] { paramString });
      if (l1 != 1L) {
        throw new SQLException(49 + "Delete channel affected " + l1 + " rows");
      }
    }
    catch (SQLException paramString)
    {
      jst.a("Error deleting channel", paramString);
      bool = false;
    }
    return bool;
  }
  
  private final boolean u(String paramString)
  {
    jju.a(paramString);
    try
    {
      k.a.getWritableDatabase().delete("subtitles_v5", "video_id = ?", new String[] { paramString });
      return true;
    }
    catch (SQLException paramString)
    {
      jst.a("Error deleting subtitle tracks", paramString);
    }
    return false;
  }
  
  private final boolean v(String paramString)
  {
    jju.a(paramString);
    return h.b(paramString) > 0;
  }
  
  public final List a()
  {
    return h.a();
  }
  
  public final lvo a(String paramString1, String paramString2)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    try
    {
      paramString2 = h.a(paramString1, paramString2);
      return paramString2;
    }
    catch (JSONException paramString2)
    {
      jst.a(String.valueOf(paramString1).length() + 35 + "Error loading ad [originalVideoId=" + paramString1 + "]", paramString2);
      return null;
    }
    catch (IOException paramString2)
    {
      jst.a(String.valueOf(paramString1).length() + 35 + "Error loading ad [originalVideoId=" + paramString1 + "]", paramString2);
    }
    return null;
  }
  
  public final oaz a(String paramString, ofr paramofr)
  {
    jju.a(paramString);
    return f.a(paramString, paramofr);
  }
  
  public final void a(String paramString)
  {
    i.b.getWritableDatabase().execSQL("UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?", new Object[] { paramString });
  }
  
  public final void a(String paramString, Set paramSet)
  {
    jju.a(paramString);
    jju.a(paramSet);
    SQLiteDatabase localSQLiteDatabase = c();
    localSQLiteDatabase.beginTransaction();
    try
    {
      Iterator localIterator = h.a(paramString).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (h.b(str) <= 1)
        {
          i.b.getWritableDatabase().delete("ad_videos", "ad_video_id=?", new String[] { str });
          jju.a(str);
          if (!g.b(str)) {
            b(str, paramSet.contains(str));
          }
        }
      }
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
    tmp164_161[0] = paramString;
    h.a.getWritableDatabase().delete("ads", "original_video_id=?", tmp164_161);
    l.a.getWritableDatabase().delete("adbreaks", "original_video_id=?", new String[] { paramString });
    localSQLiteDatabase.setTransactionSuccessful();
    localSQLiteDatabase.endTransaction();
  }
  
  public final boolean a(String paramString, int paramInt)
  {
    boolean bool = true;
    jju.a(paramString);
    try
    {
      long l1 = f.a.getWritableDatabase().delete("streams", "video_id = ? AND itag = ?", new String[] { paramString, Integer.toString(paramInt) });
      if (l1 != 1L) {
        throw new SQLException(48 + "Delete stream affected " + l1 + " rows");
      }
    }
    catch (SQLException paramString)
    {
      jst.a("Error deleting stream", paramString);
      bool = false;
    }
    return bool;
  }
  
  public final boolean a(String paramString, int paramInt, long paramLong)
  {
    boolean bool = true;
    jju.a(paramString);
    try
    {
      ofs localofs = f;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("bytes_transferred", Long.valueOf(paramLong));
      paramLong = a.getWritableDatabase().update("streams", localContentValues, "video_id = ? AND itag = ?", new String[] { paramString, Integer.toString(paramInt) });
      if (paramLong != 1L) {
        throw new SQLException(66 + "Update stream bytes_transferred affected " + paramLong + " rows");
      }
    }
    catch (SQLException paramString)
    {
      jst.a("Error updating stream progress", paramString);
      bool = false;
    }
    return bool;
  }
  
  public final boolean a(String paramString, long paramLong)
  {
    boolean bool = true;
    for (;;)
    {
      ofy localofy;
      try
      {
        jju.a(paramString);
        localofy = b().a(paramString);
        if (localofy != null)
        {
          try
          {
            ofz localofz = g;
            ContentValues localContentValues = new ContentValues();
            localContentValues.put("last_playback_timestamp", Long.valueOf(paramLong));
            long l1 = a.getWritableDatabase().update("videosV2", localContentValues, "id = ?", new String[] { paramString });
            if (l1 == 1L) {
              continue;
            }
            throw new SQLException(71 + "Update video last_playback_timestamp affected " + l1 + " rows");
          }
          catch (SQLException paramString)
          {
            jst.a("Error updating last playback timestamp", paramString);
          }
        }
        else
        {
          bool = false;
          return bool;
        }
      }
      finally {}
      localofy.a(paramLong);
    }
  }
  
  /* Error */
  public final boolean a(String paramString, long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 7
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_1
    //   6: invokestatic 51	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   9: pop
    //   10: lload_2
    //   11: lconst_0
    //   12: lcmp
    //   13: iflt +70 -> 83
    //   16: iconst_1
    //   17: istore 6
    //   19: iload 6
    //   21: invokestatic 443	jju:a	(Z)V
    //   24: lload 4
    //   26: lconst_0
    //   27: lcmp
    //   28: ifle +61 -> 89
    //   31: iconst_1
    //   32: istore 6
    //   34: iload 6
    //   36: invokestatic 443	jju:a	(Z)V
    //   39: lload_2
    //   40: lload 4
    //   42: lcmp
    //   43: ifgt +52 -> 95
    //   46: iconst_1
    //   47: istore 6
    //   49: iload 6
    //   51: invokestatic 443	jju:a	(Z)V
    //   54: aload_0
    //   55: invokespecial 232	oee:b	()Lofw;
    //   58: aload_1
    //   59: invokevirtual 428	ofw:a	(Ljava/lang/String;)Lofy;
    //   62: astore_1
    //   63: aload_1
    //   64: ifnull +45 -> 109
    //   67: aload_1
    //   68: lload_2
    //   69: lload 4
    //   71: invokevirtual 446	ofy:a	(JJ)V
    //   74: iload 7
    //   76: istore 6
    //   78: aload_0
    //   79: monitorexit
    //   80: iload 6
    //   82: ireturn
    //   83: iconst_0
    //   84: istore 6
    //   86: goto -67 -> 19
    //   89: iconst_0
    //   90: istore 6
    //   92: goto -58 -> 34
    //   95: iconst_0
    //   96: istore 6
    //   98: goto -49 -> 49
    //   101: astore_1
    //   102: ldc_w 448
    //   105: aload_1
    //   106: invokestatic 311	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   109: iconst_0
    //   110: istore 6
    //   112: goto -34 -> 78
    //   115: astore_1
    //   116: aload_0
    //   117: monitorexit
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	oee
    //   0	120	1	paramString	String
    //   0	120	2	paramLong1	long
    //   0	120	4	paramLong2	long
    //   17	94	6	bool1	boolean
    //   1	74	7	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   67	74	101	android/database/SQLException
    //   5	10	115	finally
    //   19	24	115	finally
    //   34	39	115	finally
    //   49	63	115	finally
    //   67	74	115	finally
    //   102	109	115	finally
  }
  
  public final boolean a(String paramString, ivq paramivq)
  {
    jju.a(paramString);
    jju.a(paramivq);
    SQLiteDatabase localSQLiteDatabase1 = c();
    localSQLiteDatabase1.beginTransaction();
    try
    {
      boolean bool = g.b(paramString);
      if (!bool) {
        return false;
      }
      SQLiteDatabase localSQLiteDatabase2 = l.a.getWritableDatabase();
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("adbreaks", juq.a(nou.a(a).toString()));
      localContentValues.put("original_video_id", paramString);
      localSQLiteDatabase2.insert("adbreaks", null, localContentValues);
      localSQLiteDatabase1.setTransactionSuccessful();
      return true;
    }
    finally
    {
      localSQLiteDatabase1.endTransaction();
    }
  }
  
  public final boolean a(String paramString1, String paramString2, lvo paramlvo)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    jju.a(paramlvo);
    SQLiteDatabase localSQLiteDatabase1 = c();
    localSQLiteDatabase1.beginTransaction();
    try
    {
      if (g.b(paramString1))
      {
        boolean bool = l.b(paramString1);
        if (bool) {}
      }
      else
      {
        return false;
      }
      SQLiteDatabase localSQLiteDatabase2 = h.a.getWritableDatabase();
      ContentValues localContentValues = odz.a(paramlvo);
      localContentValues.put("original_video_id", paramString1);
      localContentValues.put("ad_break_id", paramString2);
      localSQLiteDatabase2.insert("ads", null, localContentValues);
      if (e != null)
      {
        paramString1 = e;
        if (!i.a(paramString1))
        {
          paramString2 = i;
          paramlvo = new ContentValues();
          paramlvo.put("ad_video_id", paramString1);
          paramlvo.put("playback_count", Integer.valueOf(0));
          paramlvo.put("status", Integer.valueOf(ck));
          b.getWritableDatabase().insert("ad_videos", null, paramlvo);
        }
      }
      localSQLiteDatabase1.setTransactionSuccessful();
      return true;
    }
    finally
    {
      localSQLiteDatabase1.endTransaction();
    }
  }
  
  public final boolean a(String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString3, long paramLong, String paramString4)
  {
    try
    {
      oep localoep = m;
      paramString2 = new oat(paramString1, paramArrayOfByte2, paramString2, paramArrayOfByte1, paramString3, paramLong, paramString4);
      paramArrayOfByte1 = new ContentValues();
      paramArrayOfByte1.put("video_id", a);
      paramArrayOfByte1.put("key_set_id", b);
      paramArrayOfByte1.put("mimetype", c);
      paramArrayOfByte1.put("pssh_data", d);
      paramArrayOfByte1.put("license_server_url", e);
      paramArrayOfByte1.put("last_updated_timestamp", Long.valueOf(f));
      paramArrayOfByte1.put("last_update_gls_authorized_formats", g);
      paramArrayOfByte1.put("last_update_sdk_version", Integer.valueOf(0));
      paramArrayOfByte1.put("last_update_attempt_timestamp", Integer.valueOf(0));
      paramArrayOfByte1.put("last_update_attempt_http_code", Integer.valueOf(0));
      paramArrayOfByte1.put("last_update_attempt_gls_code", Integer.valueOf(0));
      paramArrayOfByte2 = a.getWritableDatabase();
      if (paramArrayOfByte2.insert("drm", null, paramArrayOfByte1) == -1L)
      {
        paramArrayOfByte1.remove("video_id");
        if (paramArrayOfByte2.update("drm", paramArrayOfByte1, "video_id=? ", new String[] { a }) != 1) {
          break label228;
        }
      }
      label228:
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        return true;
      }
      paramString1 = "Error updating DRM data for ".concat(paramString1);
    }
    catch (SQLException paramString2)
    {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() == 0) {}
    }
    for (;;)
    {
      jst.a(paramString1, paramString2);
      return false;
      paramString1 = new String("Error updating DRM data for ");
    }
  }
  
  public final boolean a(String paramString, List paramList)
  {
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      Object localObject1;
      try
      {
        jju.a(paramString);
        localSQLiteDatabase = c();
        localSQLiteDatabase.beginTransaction();
        try
        {
          localObject2 = g.j(paramString);
          localObject1 = g.e(paramString);
          localObject3 = g;
          long l1 = a.getWritableDatabase().delete("playlistsV2", "id = ?", new String[] { paramString });
          if (l1 != 1L) {
            throw new SQLException(50 + "Delete playlist affected " + l1 + " rows");
          }
        }
        catch (SQLException paramString)
        {
          Object localObject3;
          jst.a("Error deleting playlist", paramString);
          localSQLiteDatabase.endTransaction();
          bool = false;
          return bool;
          ((ofz)localObject3).o(paramString);
          d.b(paramString);
          if (c != null) {
            c(c);
          }
          Object localObject2 = new HashSet();
          localObject1 = ((List)localObject1).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject3 = (obb)((Iterator)localObject1).next();
            if (((HashSet)localObject2).contains(a)) {
              continue;
            }
            ((HashSet)localObject2).add(a);
            a((obb)localObject3, paramList);
            continue;
          }
        }
        finally
        {
          localSQLiteDatabase.endTransaction();
        }
        localObject1 = b();
      }
      finally {}
      int n = a.values().size();
      int i1 = b.values().size();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((ofw)localObject1).b((String)paramList.next());
      }
      if ((n > 0) && (((ofw)localObject1).a().size() == 0)) {
        d.a();
      }
      ((ofw)localObject1).d(paramString);
      if ((i1 > 0) && (b.values().size() == 0)) {
        d.c();
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      boolean bool = true;
    }
  }
  
  public final boolean a(String paramString, lxg paramlxg, boolean paramBoolean)
  {
    jju.a(paramString);
    jju.a(paramlxg);
    try
    {
      paramString = f;
      paramlxg = ofs.a(new oay(paramlxg, paramBoolean));
      a.getWritableDatabase().insertOrThrow("streams", null, paramlxg);
      return true;
    }
    catch (SQLException paramString)
    {
      jst.a("Error inserting stream", paramString);
    }
    return false;
  }
  
  public final boolean a(String paramString, lza paramlza, long paramLong)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        jju.a(paramlza);
        ofy localofy = b().a(paramString);
        if (localofy != null) {}
        try
        {
          localObject1 = new rqg();
          tps.mergeFrom((tps)localObject1, tps.toByteArray(a));
          localObject2 = b;
          if (localObject2 != null)
          {
            c = qub.a();
            b = qub.a();
          }
          d = rph.a();
          localObject1 = new lza((rqg)localObject1, b);
          localObject2 = g;
          localContentValues = new ContentValues();
          localContentValues.put("player_response_proto", tps.toByteArray(a));
          paramlza = ((lza)localObject1).t();
          if (paramlza == null) {
            continue;
          }
          paramlza = c;
        }
        catch (tpr paramString)
        {
          Object localObject2;
          ContentValues localContentValues;
          long l1;
          jst.a("Error updating player response for offline", paramString);
          bool = false;
          return bool;
          paramlza = null;
          continue;
          localContentValues.putNull("refresh_token");
          continue;
        }
        catch (SQLException paramString)
        {
          jst.a("Error inserting player response", paramString);
          continue;
        }
        if (paramlza != null)
        {
          localContentValues.put("refresh_token", paramlza);
          localContentValues.put("saved_timestamp", Long.valueOf(paramLong));
          localContentValues.put("last_refresh_timestamp", Long.valueOf(paramLong));
          l1 = a.getWritableDatabase().update("videosV2", localContentValues, "id = ?", new String[] { paramString });
          if (l1 == 1L) {
            break label299;
          }
          throw new SQLException(69 + "Update video player_response_proto affected " + l1 + " rows");
        }
        localofy.a((lza)localObject1, paramLong, paramLong);
      }
      finally {}
      label299:
      d.a((lza)localObject1);
      boolean bool = true;
    }
  }
  
  /* Error */
  public final boolean a(String paramString, nqq paramnqq)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 44	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: invokespecial 232	oee:b	()Lofw;
    //   16: aload_1
    //   17: invokevirtual 428	ofw:a	(Ljava/lang/String;)Lofy;
    //   20: astore 5
    //   22: aload 5
    //   24: ifnull +61 -> 85
    //   27: aconst_null
    //   28: astore 4
    //   30: aload_2
    //   31: invokevirtual 695	nqq:a	()Z
    //   34: ifeq +33 -> 67
    //   37: getstatic 222	oau:c	Loau;
    //   40: astore 4
    //   42: aload 4
    //   44: ifnull +11 -> 55
    //   47: aload_0
    //   48: aload_1
    //   49: aload 4
    //   51: invokevirtual 698	oee:a	(Ljava/lang/String;Loau;)Z
    //   54: pop
    //   55: aload 5
    //   57: aload_2
    //   58: invokevirtual 701	ofy:a	(Lnqq;)V
    //   61: iconst_1
    //   62: istore_3
    //   63: aload_0
    //   64: monitorexit
    //   65: iload_3
    //   66: ireturn
    //   67: aload_2
    //   68: getfield 704	nqq:b	Lnqr;
    //   71: getstatic 708	nqr:c	Lnqr;
    //   74: if_acmpne -32 -> 42
    //   77: getstatic 710	oau:b	Loau;
    //   80: astore 4
    //   82: goto -40 -> 42
    //   85: iconst_0
    //   86: istore_3
    //   87: goto -24 -> 63
    //   90: astore_1
    //   91: aload_0
    //   92: monitorexit
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	oee
    //   0	95	1	paramString	String
    //   0	95	2	paramnqq	nqq
    //   62	25	3	bool	boolean
    //   28	53	4	localoau	oau
    //   20	36	5	localofy	ofy
    // Exception table:
    //   from	to	target	type
    //   2	22	90	finally
    //   30	42	90	finally
    //   47	55	90	finally
    //   55	61	90	finally
    //   67	82	90	finally
  }
  
  /* Error */
  public final boolean a(String paramString, oau paramoau)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 44	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: invokespecial 232	oee:b	()Lofw;
    //   16: aload_1
    //   17: invokevirtual 428	ofw:a	(Ljava/lang/String;)Lofy;
    //   20: astore 4
    //   22: aload 4
    //   24: ifnull +53 -> 77
    //   27: aload 4
    //   29: invokevirtual 713	ofy:c	()Loau;
    //   32: astore 5
    //   34: aload 5
    //   36: aload_2
    //   37: if_acmpeq +40 -> 77
    //   40: aload_0
    //   41: getfield 89	oee:g	Lofz;
    //   44: aload_1
    //   45: aload_2
    //   46: invokevirtual 228	ofz:a	(Ljava/lang/String;Loau;)V
    //   49: aload 4
    //   51: aload_2
    //   52: invokevirtual 716	ofy:a	(Loau;)V
    //   55: aload_0
    //   56: invokespecial 232	oee:b	()Lofw;
    //   59: aload_1
    //   60: invokevirtual 718	ofw:i	(Ljava/lang/String;)V
    //   63: iconst_1
    //   64: istore_3
    //   65: aload_0
    //   66: monitorexit
    //   67: iload_3
    //   68: ireturn
    //   69: astore_1
    //   70: ldc_w 720
    //   73: aload_1
    //   74: invokestatic 311	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   77: iconst_0
    //   78: istore_3
    //   79: goto -14 -> 65
    //   82: astore_1
    //   83: aload_0
    //   84: monitorexit
    //   85: aload_1
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	oee
    //   0	87	1	paramString	String
    //   0	87	2	paramoau	oau
    //   64	15	3	bool	boolean
    //   20	30	4	localofy	ofy
    //   32	3	5	localoau	oau
    // Exception table:
    //   from	to	target	type
    //   40	63	69	android/database/SQLException
    //   2	22	82	finally
    //   27	34	82	finally
    //   40	63	82	finally
    //   70	77	82	finally
  }
  
  public final boolean a(String paramString, oau paramoau, int paramInt)
  {
    for (;;)
    {
      ofw localofw;
      obb localobb;
      try
      {
        jju.a(paramString);
        jju.a(paramoau);
        localofw = b();
        if (localofw.a(paramString) == null)
        {
          localobb = b(paramString);
          if (localobb != null) {
            try
            {
              g.a(paramString, paramoau);
              ofz localofz = g;
              ContentValues localContentValues = new ContentValues();
              localContentValues.put("preferred_stream_quality", Integer.valueOf(paramInt));
              long l1 = a.getWritableDatabase().update("videosV2", localContentValues, "id = ?", new String[] { paramString });
              if (l1 == 1L) {
                continue;
              }
              throw new SQLException(72 + "Update video preferred_stream_quality affected " + l1 + " rows");
            }
            catch (SQLException paramString)
            {
              jst.a("Error undeleting video", paramString);
            }
          }
        }
        return false;
      }
      finally {}
      localofw.a(localobb, paramoau, oba.a);
    }
  }
  
  /* Error */
  public final boolean a(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: invokestatic 51	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   8: pop
    //   9: aload_0
    //   10: invokespecial 355	oee:c	()Landroid/database/sqlite/SQLiteDatabase;
    //   13: astore 6
    //   15: aload 6
    //   17: invokevirtual 358	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   20: aload_0
    //   21: getfield 89	oee:g	Lofz;
    //   24: aload_1
    //   25: invokevirtual 741	ofz:f	(Ljava/lang/String;)Lobb;
    //   28: astore 7
    //   30: aload 7
    //   32: ifnull +215 -> 247
    //   35: iload_2
    //   36: ifne +205 -> 241
    //   39: aload_0
    //   40: getfield 89	oee:g	Lofz;
    //   43: aload_1
    //   44: invokevirtual 239	ofz:c	(Ljava/lang/String;)Z
    //   47: ifeq +194 -> 241
    //   50: aload_0
    //   51: getfield 89	oee:g	Lofz;
    //   54: astore 7
    //   56: aload 7
    //   58: getfield 178	ofz:a	Ljih;
    //   61: invokeinterface 184 1 0
    //   66: ldc -70
    //   68: ldc_w 291
    //   71: iconst_1
    //   72: anewarray 201	java/lang/String
    //   75: dup
    //   76: iconst_0
    //   77: aload_1
    //   78: aastore
    //   79: invokevirtual 264	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   82: pop
    //   83: new 142	android/content/ContentValues
    //   86: dup
    //   87: invokespecial 143	android/content/ContentValues:<init>	()V
    //   90: astore 8
    //   92: aload 8
    //   94: ldc_w 743
    //   97: getstatic 745	oau:a	Loau;
    //   100: getfield 497	oau:k	I
    //   103: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   106: invokevirtual 162	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   109: aload 8
    //   111: ldc_w 665
    //   114: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   117: aload 8
    //   119: ldc_w 673
    //   122: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   125: aload 8
    //   127: ldc -92
    //   129: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   132: aload 8
    //   134: ldc_w 675
    //   137: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   140: aload 8
    //   142: ldc_w 430
    //   145: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   148: aload 7
    //   150: getfield 178	ofz:a	Ljih;
    //   153: invokeinterface 184 1 0
    //   158: ldc -59
    //   160: aload 8
    //   162: ldc -57
    //   164: iconst_1
    //   165: anewarray 201	java/lang/String
    //   168: dup
    //   169: iconst_0
    //   170: aload_1
    //   171: aastore
    //   172: invokevirtual 420	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   175: i2l
    //   176: lstore 4
    //   178: lload 4
    //   180: lconst_1
    //   181: lcmp
    //   182: ifeq +65 -> 247
    //   185: new 266	android/database/SQLException
    //   188: dup
    //   189: new 268	java/lang/StringBuilder
    //   192: dup
    //   193: bipush 73
    //   195: invokespecial 271	java/lang/StringBuilder:<init>	(I)V
    //   198: ldc_w 747
    //   201: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: lload 4
    //   206: invokevirtual 280	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   209: ldc_w 282
    //   212: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokespecial 289	android/database/SQLException:<init>	(Ljava/lang/String;)V
    //   221: athrow
    //   222: astore_1
    //   223: ldc_w 749
    //   226: aload_1
    //   227: invokestatic 311	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   230: aload 6
    //   232: invokevirtual 389	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   235: iconst_0
    //   236: istore_2
    //   237: aload_0
    //   238: monitorexit
    //   239: iload_2
    //   240: ireturn
    //   241: aload_0
    //   242: aload 7
    //   244: invokespecial 242	oee:b	(Lobb;)V
    //   247: aload_0
    //   248: aload_1
    //   249: invokespecial 245	oee:v	(Ljava/lang/String;)Z
    //   252: ifne +9 -> 261
    //   255: aload_0
    //   256: aload_1
    //   257: iconst_0
    //   258: invokevirtual 248	oee:b	(Ljava/lang/String;Z)V
    //   261: aload_0
    //   262: invokespecial 232	oee:b	()Lofw;
    //   265: astore 7
    //   267: aload 7
    //   269: aload_1
    //   270: invokevirtual 597	ofw:b	(Ljava/lang/String;)V
    //   273: aload 7
    //   275: invokevirtual 598	ofw:a	()Ljava/util/List;
    //   278: invokeinterface 131 1 0
    //   283: ifne +12 -> 295
    //   286: aload_0
    //   287: getfield 71	oee:d	Loef;
    //   290: invokeinterface 599 1 0
    //   295: aload 6
    //   297: invokevirtual 400	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   300: aload 6
    //   302: invokevirtual 389	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   305: iload_3
    //   306: istore_2
    //   307: goto -70 -> 237
    //   310: astore_1
    //   311: aload_0
    //   312: monitorexit
    //   313: aload_1
    //   314: athrow
    //   315: astore_1
    //   316: aload 6
    //   318: invokevirtual 389	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   321: aload_1
    //   322: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	oee
    //   0	323	1	paramString	String
    //   0	323	2	paramBoolean	boolean
    //   1	305	3	bool	boolean
    //   176	29	4	l1	long
    //   13	304	6	localSQLiteDatabase	SQLiteDatabase
    //   28	246	7	localObject	Object
    //   90	71	8	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   20	30	222	android/database/SQLException
    //   39	178	222	android/database/SQLException
    //   185	222	222	android/database/SQLException
    //   241	247	222	android/database/SQLException
    //   247	261	222	android/database/SQLException
    //   261	295	222	android/database/SQLException
    //   295	300	222	android/database/SQLException
    //   4	20	310	finally
    //   230	235	310	finally
    //   300	305	310	finally
    //   316	323	310	finally
    //   20	30	315	finally
    //   39	178	315	finally
    //   185	222	315	finally
    //   223	230	315	finally
    //   241	247	315	finally
    //   247	261	315	finally
    //   261	295	315	finally
    //   295	300	315	finally
  }
  
  public final boolean a(String paramString, byte[] paramArrayOfByte)
  {
    boolean bool = true;
    jju.a(paramString);
    try
    {
      ofz localofz = g;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("player_response_tracking_params", paramArrayOfByte);
      long l1 = a.getWritableDatabase().update("videosV2", localContentValues, "id = ?", new String[] { paramString });
      if (l1 != 1L) {
        throw new SQLException(String.valueOf(paramString).length() + 92 + "Update video player_response_tracking_params affected " + l1 + " rows for videoId " + paramString);
      }
    }
    catch (SQLException paramString)
    {
      jst.a("Error updating player request tracking params", paramString);
      bool = false;
    }
    return bool;
  }
  
  public final boolean a(oas paramoas)
  {
    jju.a(paramoas);
    try
    {
      ofz localofz = g;
      paramoas = ofz.a(paramoas);
      a.getWritableDatabase().insertOrThrow("channels", null, paramoas);
      return true;
    }
    catch (SQLException paramoas)
    {
      jst.a("Error inserting channel", paramoas);
    }
    return false;
  }
  
  public final boolean a(oav paramoav, int paramInt)
  {
    boolean bool2 = true;
    try
    {
      jju.a(paramoav);
      try
      {
        Object localObject = g;
        ContentValues localContentValues = ofz.a(paramoav, b);
        localContentValues.put("preferred_stream_quality", Integer.valueOf(paramInt));
        a.getWritableDatabase().insertOrThrow("playlistsV2", null, localContentValues);
        localObject = b();
        int n = b.values().size();
        ((ofw)localObject).a(paramoav, new ArrayList(), paramInt);
        bool1 = bool2;
        if (n == 0)
        {
          bool1 = bool2;
          if (b.values().size() == 1)
          {
            d.b();
            bool1 = bool2;
          }
        }
      }
      catch (SQLException paramoav)
      {
        for (;;)
        {
          jst.a("Error inserting playlist", paramoav);
          boolean bool1 = false;
        }
      }
      return bool1;
    }
    finally {}
  }
  
  public final boolean a(oav paramoav, List paramList1, List paramList2, int paramInt, boolean paramBoolean, oba paramoba)
  {
    for (;;)
    {
      SQLiteDatabase localSQLiteDatabase;
      Object localObject1;
      try
      {
        jju.a(paramoav);
        jju.a(paramList1);
        localSQLiteDatabase = c();
        localSQLiteDatabase.beginTransaction();
        try
        {
          localObject1 = a;
          localObject3 = g.e((String)localObject1);
          g.o((String)localObject1);
          localObject2 = new HashMap();
          localObject3 = ((List)localObject3).iterator();
          if (((Iterator)localObject3).hasNext())
          {
            localObject4 = (obb)((Iterator)localObject3).next();
            ((HashMap)localObject2).put(a, localObject4);
            continue;
          }
          paramoav = finally;
        }
        catch (SQLException paramoav)
        {
          jst.a("Error syncing playlist", paramoav);
          localSQLiteDatabase.endTransaction();
          paramBoolean = false;
          return paramBoolean;
          localObject3 = paramList1.iterator();
          if (((Iterator)localObject3).hasNext())
          {
            ((HashMap)localObject2).remove(nexta);
            continue;
          }
        }
        finally
        {
          localSQLiteDatabase.endTransaction();
        }
        localObject2 = ((HashMap)localObject2).values().iterator();
      }
      finally {}
      while (((Iterator)localObject2).hasNext()) {
        a((obb)((Iterator)localObject2).next(), paramList2);
      }
      Object localObject2 = g;
      Object localObject3 = ofz.a(paramoav, b);
      ((ContentValues)localObject3).put("preferred_stream_quality", Integer.valueOf(paramInt));
      long l1 = a.getWritableDatabase().update("playlistsV2", (ContentValues)localObject3, "id = ?", new String[] { a });
      if (l1 != 1L) {
        throw new SQLException(50 + "Update playlist affected " + l1 + " rows");
      }
      localObject2 = new HashSet();
      a((String)localObject1, paramList1, paramInt, (HashSet)localObject2, paramBoolean, paramoba);
      localObject3 = b();
      int n = a.values().size();
      paramList2 = paramList2.iterator();
      while (paramList2.hasNext()) {
        ((ofw)localObject3).b((String)paramList2.next());
      }
      paramList2 = new ArrayList();
      Object localObject4 = paramList1.iterator();
      while (((Iterator)localObject4).hasNext()) {
        paramList2.add(nexta);
      }
      ((ofw)localObject3).d((String)localObject1);
      ((ofw)localObject3).a(paramoav, paramList2, paramInt);
      paramList2 = paramList1.iterator();
      if (paramList2.hasNext())
      {
        localObject1 = (obb)paramList2.next();
        if (((HashSet)localObject2).contains(a)) {
          if (!paramBoolean) {
            break label546;
          }
        }
        label546:
        for (paramList1 = oau.j;; paramList1 = oau.c)
        {
          ((ofw)localObject3).a((obb)localObject1, paramList1, paramoba);
          ((ofw)localObject3).a(a, a);
          break;
        }
      }
      if ((n > 0) && (a.values().size() == 0)) {
        d.a();
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      paramBoolean = true;
    }
  }
  
  /* Error */
  public final boolean a(obb paramobb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 44	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: getfield 89	oee:g	Lofz;
    //   11: astore 5
    //   13: aload_1
    //   14: invokestatic 802	ofz:a	(Lobb;)Landroid/content/ContentValues;
    //   17: astore 6
    //   19: aload 6
    //   21: ldc_w 665
    //   24: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   27: aload 6
    //   29: ldc_w 673
    //   32: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   35: aload 6
    //   37: ldc_w 675
    //   40: invokevirtual 682	android/content/ContentValues:putNull	(Ljava/lang/String;)V
    //   43: aload 5
    //   45: getfield 178	ofz:a	Ljih;
    //   48: invokeinterface 184 1 0
    //   53: ldc -59
    //   55: aload 6
    //   57: ldc -57
    //   59: iconst_1
    //   60: anewarray 201	java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: getfield 140	obb:a	Ljava/lang/String;
    //   69: aastore
    //   70: invokevirtual 420	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   73: i2l
    //   74: lstore_2
    //   75: lload_2
    //   76: lconst_1
    //   77: lcmp
    //   78: ifeq +55 -> 133
    //   81: new 266	android/database/SQLException
    //   84: dup
    //   85: new 268	java/lang/StringBuilder
    //   88: dup
    //   89: bipush 47
    //   91: invokespecial 271	java/lang/StringBuilder:<init>	(I)V
    //   94: ldc_w 804
    //   97: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: lload_2
    //   101: invokevirtual 280	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   104: ldc_w 282
    //   107: invokevirtual 277	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 286	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokespecial 289	android/database/SQLException:<init>	(Ljava/lang/String;)V
    //   116: athrow
    //   117: astore_1
    //   118: ldc_w 806
    //   121: aload_1
    //   122: invokestatic 311	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   125: iconst_0
    //   126: istore 4
    //   128: aload_0
    //   129: monitorexit
    //   130: iload 4
    //   132: ireturn
    //   133: aload_0
    //   134: invokespecial 232	oee:b	()Lofw;
    //   137: astore 5
    //   139: aload_1
    //   140: invokestatic 44	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   143: pop
    //   144: aload 5
    //   146: getfield 585	ofw:a	Ljava/util/concurrent/ConcurrentHashMap;
    //   149: aload_1
    //   150: getfield 140	obb:a	Ljava/lang/String;
    //   153: invokevirtual 808	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   156: checkcast 436	ofy
    //   159: astore 5
    //   161: aload 5
    //   163: ifnull +14 -> 177
    //   166: aload 5
    //   168: aload_1
    //   169: invokevirtual 810	ofy:a	(Lobb;)V
    //   172: aload 5
    //   174: invokevirtual 812	ofy:e	()V
    //   177: iconst_1
    //   178: istore 4
    //   180: goto -52 -> 128
    //   183: astore_1
    //   184: aload_0
    //   185: monitorexit
    //   186: aload_1
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	oee
    //   0	188	1	paramobb	obb
    //   74	27	2	l1	long
    //   126	53	4	bool	boolean
    //   11	162	5	localObject	Object
    //   17	39	6	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   7	75	117	android/database/SQLException
    //   81	117	117	android/database/SQLException
    //   133	161	117	android/database/SQLException
    //   166	177	117	android/database/SQLException
    //   2	7	183	finally
    //   7	75	183	finally
    //   81	117	183	finally
    //   118	125	183	finally
    //   133	161	183	finally
    //   166	177	183	finally
  }
  
  public final boolean a(obb paramobb, int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase;
    try
    {
      oba localoba = oba.a;
      jju.a(paramobb);
      localSQLiteDatabase = c();
      localSQLiteDatabase.beginTransaction();
      try
      {
        g.a(paramobb, oau.c, localoba, paramInt);
        g.n(a);
        ofw localofw = b();
        localofw.a(paramobb, oau.c, localoba);
        localofw.e(a);
        localSQLiteDatabase.setTransactionSuccessful();
        localSQLiteDatabase.endTransaction();
        bool = true;
      }
      catch (SQLException paramobb)
      {
        for (;;)
        {
          jst.a("Error inserting single video", paramobb);
          localSQLiteDatabase.endTransaction();
          boolean bool = false;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      return bool;
    }
    finally {}
  }
  
  public final boolean a(ppw paramppw)
  {
    jju.a(paramppw);
    try
    {
      if (k.a.getWritableDatabase().insert("subtitles_v5", null, oft.a(paramppw)) == -1L) {
        throw new SQLException("Error inserting subtitle track");
      }
    }
    catch (SQLException paramppw)
    {
      jst.a("Error inserting subtitle tracks", paramppw);
      return false;
    }
    return true;
  }
  
  public final obb b(String paramString)
  {
    jju.a(paramString);
    return g.f(paramString);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    h.a.getWritableDatabase().execSQL("UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?", new Object[] { paramString1, paramString2 });
  }
  
  public final void b(String paramString, oau paramoau)
  {
    if (i.a(paramString)) {
      i.b.getWritableDatabase().execSQL("UPDATE ad_videos SET status = ? WHERE ad_video_id = ?", new Object[] { Integer.valueOf(k), paramString });
    }
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    jju.a(paramString);
    try
    {
      f.a.getWritableDatabase().delete("streams", "video_id = ?", new String[] { paramString });
      ofy localofy = b().a(paramString);
      if (localofy != null)
      {
        localofy.a(true);
        localofy.a(0L, 0L);
        localofy.d();
      }
      return;
    }
    catch (SQLException localSQLException)
    {
      jst.a("Error deleting streams", localSQLException);
      return;
    }
    finally
    {
      d.a(paramString, paramBoolean);
    }
  }
  
  public final boolean b(String paramString1, String paramString2, lvo paramlvo)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    jju.a(paramlvo);
    SQLiteDatabase localSQLiteDatabase = c();
    localSQLiteDatabase.beginTransaction();
    try
    {
      if (g.b(paramString1))
      {
        boolean bool = l.b(paramString1);
        if (bool) {}
      }
      else
      {
        return false;
      }
      h.a.getWritableDatabase().update("ads", odz.a(paramlvo), "original_video_id=? AND ad_break_id=?", new String[] { paramString1, paramString2 });
      localSQLiteDatabase.setTransactionSuccessful();
      return true;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public final boolean b(String paramString, byte[] paramArrayOfByte)
  {
    boolean bool = true;
    jju.a(paramString);
    try
    {
      ofz localofz = g;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("player_response_tracking_params", paramArrayOfByte);
      long l1 = a.getWritableDatabase().update("playlistsV2", localContentValues, "id = ?", new String[] { paramString });
      if (l1 != 1L) {
        throw new SQLException(String.valueOf(paramString).length() + 98 + "Update playlist player_response_tracking_params affected " + l1 + " rows for playlistId " + paramString);
      }
    }
    catch (SQLException paramString)
    {
      jst.a("Error updating player request tracking params", paramString);
      bool = false;
    }
    return bool;
  }
  
  public final boolean b(oas paramoas)
  {
    boolean bool = true;
    jju.a(paramoas);
    try
    {
      ofz localofz = g;
      ContentValues localContentValues = ofz.a(paramoas);
      long l1 = a.getWritableDatabase().update("channels", localContentValues, "id = ?", new String[] { a });
      if (l1 != 1L) {
        throw new SQLException(49 + "Update channel affected " + l1 + " rows");
      }
    }
    catch (SQLException paramoas)
    {
      jst.a("Error updating channel", paramoas);
      bool = false;
    }
    return bool;
  }
  
  public final Pair c(String paramString)
  {
    j.a();
    SQLiteDatabase localSQLiteDatabase = a.getReadableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      oav localoav = d(paramString);
      if (localoav == null) {
        return null;
      }
      jju.a(paramString);
      paramString = g.e(paramString);
      if (paramString == null) {
        return null;
      }
      localSQLiteDatabase.setTransactionSuccessful();
      paramString = new Pair(localoav, paramString);
      return paramString;
    }
    catch (SQLException paramString)
    {
      return null;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public final void c(oas paramoas)
  {
    jju.a(paramoas);
    ofz localofz = g;
    String str = a;
    if ((localofz.p(str) > 0) || (localofz.q(str) > 0)) {}
    for (int n = 1;; n = 0)
    {
      if (n == 0)
      {
        t(a);
        d.c(a);
      }
      return;
    }
  }
  
  public final oav d(String paramString)
  {
    jju.a(paramString);
    return g.j(paramString);
  }
  
  public final int e(String paramString)
  {
    jju.a(paramString);
    paramString = l(paramString);
    if (paramString != null) {
      return b;
    }
    return 0;
  }
  
  public final oas f(String paramString)
  {
    jju.a(paramString);
    return g.l(paramString);
  }
  
  public final int g(String paramString)
  {
    jju.a(paramString);
    return g.g(paramString);
  }
  
  public final int h(String paramString)
  {
    jju.a(paramString);
    return g.k(paramString);
  }
  
  public final lza i(String paramString)
  {
    jju.a(paramString);
    paramString = b().a(paramString);
    if (paramString != null) {
      return paramString.b();
    }
    return null;
  }
  
  public final obe j(String paramString)
  {
    jju.a(paramString);
    paramString = b().a(paramString);
    if (paramString != null) {
      return paramString.g();
    }
    return null;
  }
  
  public final void k(String paramString)
  {
    if (b().a(paramString) != null) {
      b().a(paramString).a(b(paramString));
    }
  }
  
  public final oax l(String paramString)
  {
    jju.a(paramString);
    paramString = b().c(paramString);
    if (paramString != null) {
      return paramString.b();
    }
    return null;
  }
  
  public final List m(String paramString)
  {
    jju.a(paramString);
    return k.a(paramString);
  }
  
  public final List n(String paramString)
  {
    ArrayList localArrayList;
    try
    {
      jju.a(paramString);
      localArrayList = new ArrayList();
      paramString = g.d(paramString).iterator();
      while (paramString.hasNext())
      {
        String str = (String)paramString.next();
        obe localobe = j(str);
        if ((localobe != null) && (localobe.f()))
        {
          a(str, oau.c);
          localArrayList.add(str);
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  /* Error */
  public final boolean o(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   6: pop
    //   7: aload_0
    //   8: invokespecial 232	oee:b	()Lofw;
    //   11: astore_3
    //   12: aload_3
    //   13: aload_1
    //   14: invokevirtual 428	ofw:a	(Ljava/lang/String;)Lofy;
    //   17: astore 4
    //   19: aload 4
    //   21: ifnull +57 -> 78
    //   24: aload_3
    //   25: aload_1
    //   26: invokevirtual 237	ofw:f	(Ljava/lang/String;)Z
    //   29: ifne +49 -> 78
    //   32: aload 4
    //   34: invokevirtual 713	ofy:c	()Loau;
    //   37: astore 4
    //   39: getstatic 745	oau:a	Loau;
    //   42: astore 5
    //   44: aload 4
    //   46: aload 5
    //   48: if_acmpeq +30 -> 78
    //   51: aload_0
    //   52: getfield 89	oee:g	Lofz;
    //   55: aload_1
    //   56: invokevirtual 816	ofz:n	(Ljava/lang/String;)V
    //   59: aload_3
    //   60: aload_1
    //   61: invokevirtual 818	ofw:e	(Ljava/lang/String;)V
    //   64: iconst_1
    //   65: istore_2
    //   66: aload_0
    //   67: monitorexit
    //   68: iload_2
    //   69: ireturn
    //   70: astore_1
    //   71: ldc_w 912
    //   74: aload_1
    //   75: invokestatic 311	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: iconst_0
    //   79: istore_2
    //   80: goto -14 -> 66
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	oee
    //   0	88	1	paramString	String
    //   65	15	2	bool	boolean
    //   11	49	3	localofw	ofw
    //   17	28	4	localObject	Object
    //   42	5	5	localoau	oau
    // Exception table:
    //   from	to	target	type
    //   51	64	70	android/database/SQLException
    //   2	19	83	finally
    //   24	44	83	finally
    //   51	64	83	finally
    //   71	78	83	finally
  }
  
  public final ivq p(String paramString)
  {
    jju.a(paramString);
    try
    {
      ivq localivq = l.a(paramString);
      return localivq;
    }
    catch (JSONException localJSONException)
    {
      jst.a(String.valueOf(paramString).length() + 42 + "Error loading ad breaks [originalVideoId=" + paramString + "]", localJSONException);
      return null;
    }
    catch (IOException localIOException)
    {
      jst.a(String.valueOf(paramString).length() + 42 + "Error loading ad breaks [originalVideoId=" + paramString + "]", localIOException);
    }
    return null;
  }
  
  public final void q(String paramString)
  {
    i.b.getWritableDatabase().execSQL("UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?", new Object[] { paramString });
  }
  
  public final oat r(String paramString)
  {
    try
    {
      oat localoat = m.a(paramString);
      return localoat;
    }
    catch (SQLException localSQLException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {}
    }
    for (paramString = "Unable to fetch DRM content for ".concat(paramString);; paramString = new String("Unable to fetch DRM content for "))
    {
      jst.a(paramString, localSQLException);
      return null;
    }
  }
  
  public final boolean s(String paramString)
  {
    try
    {
      m.a.getWritableDatabase().delete("drm", "video_id=? ", new String[] { paramString });
      return true;
    }
    catch (SQLException localSQLException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {}
    }
    for (paramString = "Error removing DRM data for ".concat(paramString);; paramString = new String("Error removing DRM data for "))
    {
      jst.a(paramString, localSQLException);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     oee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */