import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jrq
{
  public static List a(List paramList)
  {
    if ((paramList == null) || (paramList == Collections.EMPTY_LIST)) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(paramList);
  }
  
  public static List a(int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public static Set a(Object... paramVarArgs)
  {
    if (paramVarArgs.length <= 0) {
      return Collections.emptySet();
    }
    return new jrr(paramVarArgs);
  }
  
  public static void a(Map paramMap, Object paramObject1, Object paramObject2)
  {
    Set localSet = (Set)paramMap.get(paramObject1);
    Object localObject = localSet;
    if (localSet == null)
    {
      localObject = new HashSet();
      paramMap.put(paramObject1, localObject);
    }
    ((Set)localObject).add(paramObject2);
  }
  
  public static boolean a(Map paramMap, Object paramObject)
  {
    if (!paramMap.containsKey(paramObject)) {
      return false;
    }
    Set localSet = (Set)paramMap.get(paramObject);
    if ((localSet == null) || (localSet.isEmpty()))
    {
      paramMap.remove(paramObject);
      return true;
    }
    return false;
  }
  
  public static boolean a(Map paramMap, Object paramObject, boolean paramBoolean)
  {
    paramMap = c(paramMap, paramObject);
    if ((paramMap instanceof Boolean)) {
      paramBoolean = ((Boolean)paramMap).booleanValue();
    }
    return paramBoolean;
  }
  
  public static int[] a(int[] paramArrayOfInt1, int... paramVarArgs)
  {
    int[] arrayOfInt = Arrays.copyOf(paramArrayOfInt1, paramArrayOfInt1.length + paramVarArgs.length);
    System.arraycopy(paramVarArgs, 0, arrayOfInt, paramArrayOfInt1.length, paramVarArgs.length);
    return arrayOfInt;
  }
  
  public static Object[] a(Object[] paramArrayOfObject1, Object... paramVarArgs)
  {
    Object[] arrayOfObject = Arrays.copyOf(paramArrayOfObject1, paramArrayOfObject1.length + paramVarArgs.length);
    System.arraycopy(paramVarArgs, 0, arrayOfObject, paramArrayOfObject1.length, paramVarArgs.length);
    return arrayOfObject;
  }
  
  public static Set b(Map paramMap, Object paramObject)
  {
    if (!paramMap.containsKey(paramObject)) {
      return new HashSet();
    }
    return (Set)paramMap.get(paramObject);
  }
  
  public static boolean b(Map paramMap, Object paramObject1, Object paramObject2)
  {
    if ((!paramMap.containsKey(paramObject1)) || (!((Set)paramMap.get(paramObject1)).contains(paramObject2))) {
      return false;
    }
    ((Set)paramMap.get(paramObject1)).remove(paramObject2);
    return true;
  }
  
  public static int[] b(List paramList)
  {
    int[] arrayOfInt = new int[paramList.size()];
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfInt[i] = ((Integer)paramList.get(i)).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static Object c(Map paramMap, Object paramObject)
  {
    if (paramMap == null) {
      return null;
    }
    return paramMap.get(paramObject);
  }
  
  public static int d(Map paramMap, Object paramObject)
  {
    paramMap = c(paramMap, paramObject);
    if ((paramMap instanceof Integer)) {
      return ((Integer)paramMap).intValue();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     jrq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */