import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class gvr
{
  private static gki a(int paramInt, JSONArray paramJSONArray, gki[] paramArrayOfgki, Set paramSet)
  {
    int j = 0;
    int i = 0;
    if (paramSet.contains(Integer.valueOf(paramInt))) {
      b("Value cycle detected. Current value reference: " + paramInt + ".  Previous value references: " + paramSet + ".");
    }
    Object localObject1 = a(paramJSONArray, paramInt, "values");
    if (paramArrayOfgki[paramInt] != null) {
      return paramArrayOfgki[paramInt];
    }
    paramSet.add(Integer.valueOf(paramInt));
    gki localgki = new gki();
    if ((localObject1 instanceof JSONArray))
    {
      localObject1 = (JSONArray)localObject1;
      c = 2;
      n = true;
      e = new gki[((JSONArray)localObject1).length()];
      while (i < e.length)
      {
        e[i] = a(((JSONArray)localObject1).getInt(i), paramJSONArray, paramArrayOfgki, paramSet);
        i += 1;
      }
    }
    Object localObject2;
    if ((localObject1 instanceof JSONObject))
    {
      localObject1 = (JSONObject)localObject1;
      localObject2 = ((JSONObject)localObject1).optJSONArray("escaping");
      if (localObject2 != null)
      {
        m = new int[((JSONArray)localObject2).length()];
        i = 0;
        while (i < m.length)
        {
          m[i] = ((JSONArray)localObject2).getInt(i);
          i += 1;
        }
      }
      if (((JSONObject)localObject1).has("function_id"))
      {
        c = 5;
        i = ((JSONObject)localObject1).getString("function_id");
      }
    }
    for (;;)
    {
      paramArrayOfgki[paramInt] = localgki;
      paramSet.remove(Integer.valueOf(paramInt));
      return localgki;
      if (((JSONObject)localObject1).has("macro_reference"))
      {
        c = 4;
        n = true;
        h = hfb.a(a(((JSONObject)localObject1).getInt("macro_reference"), paramJSONArray, paramArrayOfgki, paramSet));
      }
      else if (((JSONObject)localObject1).has("template_token"))
      {
        c = 7;
        n = true;
        localObject1 = ((JSONObject)localObject1).getJSONArray("template_token");
        l = new gki[((JSONArray)localObject1).length()];
        i = j;
        while (i < l.length)
        {
          l[i] = a(((JSONArray)localObject1).getInt(i), paramJSONArray, paramArrayOfgki, paramSet);
          i += 1;
        }
      }
      else
      {
        c = 3;
        n = true;
        i = ((JSONObject)localObject1).length();
        f = new gki[i];
        g = new gki[i];
        localObject2 = ((JSONObject)localObject1).keys();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          f[i] = a(new Integer(str).intValue(), paramJSONArray, paramArrayOfgki, paramSet);
          g[i] = a(((JSONObject)localObject1).getInt(str), paramJSONArray, paramArrayOfgki, paramSet);
          i += 1;
        }
        continue;
        if ((localObject1 instanceof String))
        {
          d = ((String)localObject1);
          c = 1;
        }
        else if ((localObject1 instanceof Boolean))
        {
          k = ((Boolean)localObject1).booleanValue();
          c = 8;
        }
        else if ((localObject1 instanceof Integer))
        {
          j = ((Integer)localObject1).intValue();
          c = 6;
        }
        else
        {
          b("Invalid value type: " + localObject1);
        }
      }
    }
  }
  
  private static gwf a(JSONObject paramJSONObject, JSONArray paramJSONArray1, JSONArray paramJSONArray2, gki[] paramArrayOfgki)
  {
    gwg localgwg = new gwg();
    paramJSONObject = paramJSONObject.getJSONArray("property");
    int i = 0;
    if (i < paramJSONObject.length())
    {
      Object localObject = (JSONObject)a(paramJSONArray1, paramJSONObject.getInt(i), "properties");
      String str = (String)a(paramJSONArray2, ((JSONObject)localObject).getInt("key"), "key");
      int j = ((JSONObject)localObject).getInt("value");
      if ((j < 0) || (j >= paramArrayOfgki.length)) {
        b("Index out of bounds detected: " + j + " in " + "value");
      }
      localObject = (gki)paramArrayOfgki[j];
      if (gkd.F.toString().equals(str)) {
        b = ((gki)localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        a.put(str, localObject);
      }
    }
    return new gwf(a, b);
  }
  
  static gwh a(String paramString)
  {
    JSONObject localJSONObject1 = new JSONObject(paramString);
    paramString = localJSONObject1.get("resource");
    JSONObject localJSONObject2;
    gwi localgwi;
    gki[] arrayOfgki;
    Object localObject;
    List localList1;
    List localList2;
    List localList3;
    if ((paramString instanceof JSONObject))
    {
      localJSONObject2 = (JSONObject)paramString;
      localgwi = new gwi();
      arrayOfgki = a(localJSONObject2);
      paramString = localJSONObject2.getJSONArray("properties");
      localObject = localJSONObject2.getJSONArray("key");
      localList1 = a(localJSONObject2.getJSONArray("tags"), paramString, (JSONArray)localObject, arrayOfgki);
      localList2 = a(localJSONObject2.getJSONArray("predicates"), paramString, (JSONArray)localObject, arrayOfgki);
      localList3 = a(localJSONObject2.getJSONArray("macros"), paramString, (JSONArray)localObject, arrayOfgki);
      Iterator localIterator = localList3.iterator();
      while (localIterator.hasNext())
      {
        gwf localgwf = (gwf)localIterator.next();
        String str = hfb.a((gki)Collections.unmodifiableMap(a).get(gkd.u.toString()));
        localObject = (List)b.get(str);
        paramString = (String)localObject;
        if (localObject == null)
        {
          paramString = new ArrayList();
          b.put(str, paramString);
        }
        paramString.add(localgwf);
      }
    }
    throw new gwl("Resource map not found");
    paramString = localJSONObject2.getJSONArray("rules");
    int i = 0;
    while (i < paramString.length())
    {
      localObject = a(paramString.getJSONObject(i), localList1, localList3, localList2, arrayOfgki);
      a.add(localObject);
      i += 1;
    }
    c = "1";
    d = 1;
    localJSONObject1.optJSONArray("runtime");
    return new gwh(a, b, c);
  }
  
  private static gwj a(JSONObject paramJSONObject, List paramList1, List paramList2, List paramList3, gki[] paramArrayOfgki)
  {
    gwk localgwk = new gwk();
    Object localObject = paramJSONObject.optJSONArray("positive_predicate");
    JSONArray localJSONArray8 = paramJSONObject.optJSONArray("negative_predicate");
    JSONArray localJSONArray7 = paramJSONObject.optJSONArray("add_tag");
    JSONArray localJSONArray6 = paramJSONObject.optJSONArray("remove_tag");
    JSONArray localJSONArray5 = paramJSONObject.optJSONArray("add_tag_rule_name");
    JSONArray localJSONArray4 = paramJSONObject.optJSONArray("remove_tag_rule_name");
    JSONArray localJSONArray3 = paramJSONObject.optJSONArray("add_macro");
    JSONArray localJSONArray2 = paramJSONObject.optJSONArray("remove_macro");
    JSONArray localJSONArray1 = paramJSONObject.optJSONArray("add_macro_rule_name");
    paramJSONObject = paramJSONObject.optJSONArray("remove_macro_rule_name");
    int i;
    if (localObject != null)
    {
      i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        gwf localgwf = (gwf)paramList3.get(((JSONArray)localObject).getInt(i));
        a.add(localgwf);
        i += 1;
      }
    }
    if (localJSONArray8 != null)
    {
      i = 0;
      while (i < localJSONArray8.length())
      {
        localObject = (gwf)paramList3.get(localJSONArray8.getInt(i));
        b.add(localObject);
        i += 1;
      }
    }
    if (localJSONArray7 != null)
    {
      i = 0;
      while (i < localJSONArray7.length())
      {
        paramList3 = (gwf)paramList1.get(localJSONArray7.getInt(i));
        c.add(paramList3);
        i += 1;
      }
    }
    if (localJSONArray6 != null)
    {
      i = 0;
      while (i < localJSONArray6.length())
      {
        paramList3 = (gwf)paramList1.get(localJSONArray6.getInt(i));
        d.add(paramList3);
        i += 1;
      }
    }
    if (localJSONArray5 != null)
    {
      i = 0;
      while (i < localJSONArray5.length())
      {
        paramList1 = getIntd;
        i.add(paramList1);
        i += 1;
      }
    }
    if (localJSONArray4 != null)
    {
      i = 0;
      while (i < localJSONArray4.length())
      {
        paramList1 = getIntd;
        j.add(paramList1);
        i += 1;
      }
    }
    if (localJSONArray3 != null)
    {
      i = 0;
      while (i < localJSONArray3.length())
      {
        paramList1 = (gwf)paramList2.get(localJSONArray3.getInt(i));
        e.add(paramList1);
        i += 1;
      }
    }
    if (localJSONArray2 != null)
    {
      i = 0;
      while (i < localJSONArray2.length())
      {
        paramList1 = (gwf)paramList2.get(localJSONArray2.getInt(i));
        f.add(paramList1);
        i += 1;
      }
    }
    if (localJSONArray1 != null)
    {
      i = 0;
      while (i < localJSONArray1.length())
      {
        paramList1 = getIntd;
        g.add(paramList1);
        i += 1;
      }
    }
    if (paramJSONObject != null)
    {
      i = 0;
      while (i < paramJSONObject.length())
      {
        paramList1 = getIntd;
        h.add(paramList1);
        i += 1;
      }
    }
    return new gwj(a, b, c, d, e, f, g, h, i, j);
  }
  
  private static Object a(JSONArray paramJSONArray, int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < paramJSONArray.length())) {
      try
      {
        paramJSONArray = paramJSONArray.get(paramInt);
        return paramJSONArray;
      }
      catch (JSONException paramJSONArray) {}
    }
    b("Index out of bounds detected: " + paramInt + " in " + paramString);
    return null;
  }
  
  private static List a(JSONArray paramJSONArray1, JSONArray paramJSONArray2, JSONArray paramJSONArray3, gki[] paramArrayOfgki)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONArray1.length())
    {
      localArrayList.add(a(paramJSONArray1.getJSONObject(i), paramJSONArray2, paramJSONArray3, paramArrayOfgki));
      i += 1;
    }
    return localArrayList;
  }
  
  private static gki[] a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.opt("values");
    gki[] arrayOfgki;
    if ((paramJSONObject instanceof JSONArray))
    {
      paramJSONObject = (JSONArray)paramJSONObject;
      arrayOfgki = new gki[paramJSONObject.length()];
      int i = 0;
      while (i < arrayOfgki.length)
      {
        a(i, paramJSONObject, arrayOfgki, new HashSet(0));
        i += 1;
      }
    }
    throw new gwl("Missing Values list");
    return arrayOfgki;
  }
  
  private static void b(String paramString)
  {
    hav.a(paramString);
    throw new gwl(paramString);
  }
}

/* Location:
 * Qualified Name:     gvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */