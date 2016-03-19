import android.util.SparseArray;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class fmp
{
  public long a;
  private int b = 0;
  private fmk c;
  private double d;
  private int e;
  private int f;
  private long g;
  private long h;
  private double i;
  private boolean j;
  private long[] k;
  private int l = 0;
  private int m = 0;
  private final fmq n = new fmq(this);
  
  public fmp(JSONObject paramJSONObject)
  {
    a(paramJSONObject, 0);
  }
  
  public final int a(JSONObject paramJSONObject, int paramInt)
  {
    int i2 = 0;
    long l1 = paramJSONObject.getLong("mediaSessionId");
    if (l1 != a)
    {
      a = l1;
      i2 = 1;
    }
    int i1 = i2;
    Object localObject1;
    if (paramJSONObject.has("playerState"))
    {
      i1 = 0;
      localObject1 = paramJSONObject.getString("playerState");
      if (!((String)localObject1).equals("IDLE")) {
        break label456;
      }
      i1 = 1;
      if (i1 == e) {
        break label1648;
      }
      e = i1;
      i2 |= 0x2;
    }
    label127:
    label456:
    label585:
    label813:
    label896:
    label931:
    label1254:
    label1333:
    label1516:
    label1562:
    label1627:
    label1630:
    label1635:
    label1641:
    label1648:
    for (;;)
    {
      if ((i1 == 1) && (paramJSONObject.has("idleReason")))
      {
        i1 = 0;
        localObject1 = paramJSONObject.getString("idleReason");
        if (((String)localObject1).equals("CANCELLED"))
        {
          i1 = 2;
          if (i1 == f) {
            break label1641;
          }
          f = i1;
        }
      }
      for (i1 = i2 | 0x2;; i1 = i2)
      {
        i2 = i1;
        double d1;
        if (paramJSONObject.has("playbackRate"))
        {
          d1 = paramJSONObject.getDouble("playbackRate");
          i2 = i1;
          if (d != d1)
          {
            d = d1;
            i2 = i1 | 0x2;
          }
        }
        i1 = i2;
        if (paramJSONObject.has("currentTime"))
        {
          i1 = i2;
          if ((paramInt & 0x2) == 0)
          {
            l1 = fnt.a(paramJSONObject.getDouble("currentTime"));
            i1 = i2;
            if (l1 != g)
            {
              g = l1;
              i1 = i2 | 0x2;
            }
          }
        }
        i2 = i1;
        if (paramJSONObject.has("supportedMediaCommands"))
        {
          l1 = paramJSONObject.getLong("supportedMediaCommands");
          i2 = i1;
          if (l1 != h)
          {
            h = l1;
            i2 = i1 | 0x2;
          }
        }
        i1 = i2;
        if (paramJSONObject.has("volume"))
        {
          i1 = i2;
          if ((paramInt & 0x1) == 0)
          {
            localObject1 = paramJSONObject.getJSONObject("volume");
            d1 = ((JSONObject)localObject1).getDouble("level");
            paramInt = i2;
            if (d1 != i)
            {
              i = d1;
              paramInt = i2 | 0x2;
            }
            boolean bool = ((JSONObject)localObject1).getBoolean("muted");
            i1 = paramInt;
            if (bool != j)
            {
              j = bool;
              i1 = paramInt | 0x2;
            }
          }
        }
        i2 = 0;
        int i3 = 0;
        Object localObject2 = null;
        int i4;
        if (paramJSONObject.has("activeTrackIds"))
        {
          localObject1 = paramJSONObject.getJSONArray("activeTrackIds");
          i4 = ((JSONArray)localObject1).length();
          localObject2 = new long[i4];
          paramInt = 0;
          for (;;)
          {
            if (paramInt < i4)
            {
              localObject2[paramInt] = ((JSONArray)localObject1).getLong(paramInt);
              paramInt += 1;
              continue;
              if (((String)localObject1).equals("PLAYING"))
              {
                i1 = 2;
                break;
              }
              if (((String)localObject1).equals("PAUSED"))
              {
                i1 = 3;
                break;
              }
              if (!((String)localObject1).equals("BUFFERING")) {
                break;
              }
              i1 = 4;
              break;
              if (((String)localObject1).equals("INTERRUPTED"))
              {
                i1 = 3;
                break label127;
              }
              if (((String)localObject1).equals("FINISHED"))
              {
                i1 = 1;
                break label127;
              }
              if (!((String)localObject1).equals("ERROR")) {
                break label127;
              }
              i1 = 4;
              break label127;
            }
          }
          if (k == null)
          {
            paramInt = 1;
            localObject1 = localObject2;
            i2 = paramInt;
            if (paramInt != 0)
            {
              k = ((long[])localObject2);
              i2 = paramInt;
              localObject1 = localObject2;
            }
            paramInt = i1;
            if (i2 != 0)
            {
              k = ((long[])localObject1);
              paramInt = i1 | 0x2;
            }
            i1 = paramInt;
            if (paramJSONObject.has("customData"))
            {
              paramJSONObject.getJSONObject("customData");
              i1 = paramInt | 0x2;
            }
            paramInt = i1;
            if (paramJSONObject.has("media"))
            {
              localObject1 = paramJSONObject.getJSONObject("media");
              c = new fmk((JSONObject)localObject1);
              i1 |= 0x2;
              paramInt = i1;
              if (((JSONObject)localObject1).has("metadata")) {
                paramInt = i1 | 0x4;
              }
            }
            i1 = paramInt;
            if (paramJSONObject.has("currentItemId"))
            {
              i2 = paramJSONObject.getInt("currentItemId");
              i1 = paramInt;
              if (b != i2)
              {
                b = i2;
                i1 = paramInt | 0x2;
              }
            }
            i2 = paramJSONObject.optInt("preloadedItemId", 0);
            paramInt = i1;
            if (m != i2)
            {
              m = i2;
              paramInt = i1 | 0x10;
            }
            i1 = paramJSONObject.optInt("loadingItemId", 0);
            if (l == i1) {
              break label1635;
            }
            l = i1;
          }
        }
        for (i1 = paramInt | 0x2;; i1 = paramInt)
        {
          paramInt = e;
          i2 = l;
          if ((paramInt == 1) && (i2 == 0))
          {
            paramInt = 1;
            if (paramInt != 0) {
              break label1562;
            }
            localObject1 = n;
            if (!paramJSONObject.has("repeatMode")) {
              break label1630;
            }
            i2 = a;
            localObject2 = paramJSONObject.getString("repeatMode");
            paramInt = -1;
            switch (((String)localObject2).hashCode())
            {
            default: 
              switch (paramInt)
              {
              default: 
                paramInt = i2;
                if (a != paramInt) {
                  a = paramInt;
                }
                break;
              }
              break;
            }
          }
          for (paramInt = 1;; paramInt = 0)
          {
            i2 = paramInt;
            fmn[] arrayOffmn;
            if (paramJSONObject.has("items"))
            {
              localObject2 = paramJSONObject.getJSONArray("items");
              i3 = ((JSONArray)localObject2).length();
              SparseArray localSparseArray = new SparseArray();
              i2 = 0;
              for (;;)
              {
                if (i2 < i3)
                {
                  localSparseArray.put(i2, Integer.valueOf(((JSONArray)localObject2).getJSONObject(i2).getInt("itemId")));
                  i2 += 1;
                  continue;
                  if (k.length != i4)
                  {
                    paramInt = 1;
                    break;
                  }
                  i2 = 0;
                  for (;;)
                  {
                    paramInt = i3;
                    if (i2 >= i4) {
                      break;
                    }
                    if (k[i2] != localObject2[i2])
                    {
                      paramInt = 1;
                      break;
                    }
                    i2 += 1;
                  }
                  localObject1 = localObject2;
                  if (k == null) {
                    break label585;
                  }
                  i2 = 1;
                  localObject1 = localObject2;
                  break label585;
                  paramInt = 0;
                  break label813;
                  if (!((String)localObject2).equals("REPEAT_OFF")) {
                    break label896;
                  }
                  paramInt = 0;
                  break label896;
                  if (!((String)localObject2).equals("REPEAT_ALL")) {
                    break label896;
                  }
                  paramInt = 1;
                  break label896;
                  if (!((String)localObject2).equals("REPEAT_SINGLE")) {
                    break label896;
                  }
                  paramInt = 2;
                  break label896;
                  if (!((String)localObject2).equals("REPEAT_ALL_AND_SHUFFLE")) {
                    break label896;
                  }
                  paramInt = 3;
                  break label896;
                  paramInt = 0;
                  break label931;
                  paramInt = 1;
                  break label931;
                  paramInt = 2;
                  break label931;
                  paramInt = 3;
                  break label931;
                }
              }
              arrayOffmn = new fmn[i3];
              i2 = 0;
              if (i2 < i3)
              {
                Object localObject3 = (Integer)localSparseArray.get(i2);
                JSONObject localJSONObject = ((JSONArray)localObject2).getJSONObject(i2);
                i4 = ((Integer)localObject3).intValue();
                paramJSONObject = (Integer)c.get(i4);
                if (paramJSONObject == null)
                {
                  paramJSONObject = null;
                  if (paramJSONObject == null) {
                    break label1333;
                  }
                  paramInt = paramJSONObject.a(localJSONObject) | paramInt;
                  arrayOffmn[i2] = paramJSONObject;
                  i4 = ((Integer)localObject3).intValue();
                  if (i2 == ((Integer)c.get(i4)).intValue()) {
                    break label1516;
                  }
                  paramInt = 1;
                }
                for (;;)
                {
                  i2 += 1;
                  break;
                  paramJSONObject = (fmn)b.get(paramJSONObject.intValue());
                  break label1254;
                  paramInt = 1;
                  if (((Integer)localObject3).intValue() == d.b)
                  {
                    paramJSONObject = new fmo(d.c);
                    localObject3 = a;
                    if (a == null) {
                      throw new IllegalArgumentException("media cannot be null.");
                    }
                    if ((Double.isNaN(c)) || (c < 0.0D)) {
                      throw new IllegalArgumentException("startTime cannot be negative or NaN.");
                    }
                    if (Double.isNaN(d)) {
                      throw new IllegalArgumentException("playbackDuration cannot be NaN.");
                    }
                    if ((Double.isNaN(e)) || (e < 0.0D)) {
                      throw new IllegalArgumentException("preloadTime cannot be negative or Nan.");
                    }
                    arrayOffmn[i2] = a;
                    arrayOffmn[i2].a(localJSONObject);
                    paramInt = 1;
                  }
                  else
                  {
                    arrayOffmn[i2] = new fmn(localJSONObject);
                  }
                }
              }
              if (b.size() == i3) {
                break label1627;
              }
              paramInt = 1;
            }
            for (;;)
            {
              ((fmq)localObject1).a(arrayOffmn);
              i2 = paramInt;
              paramInt = i1;
              if (i2 != 0) {
                paramInt = i1 | 0x8;
              }
              do
              {
                return paramInt;
                b = 0;
                l = 0;
                m = 0;
                paramInt = i1;
              } while (n.b.size() <= 0);
              paramJSONObject = n;
              a = 0;
              b.clear();
              c.clear();
              return i1 | 0x8;
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     fmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */