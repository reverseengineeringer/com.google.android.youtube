import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v7.widget.SearchView;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

public final class alp
  extends ub
  implements View.OnClickListener
{
  public int e = 1;
  private final SearchView f;
  private final SearchableInfo g;
  private final Context h;
  private final WeakHashMap i;
  private final int j;
  private ColorStateList k;
  private int l = -1;
  private int m = -1;
  private int n = -1;
  private int o = -1;
  private int p = -1;
  private int q = -1;
  
  public alp(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap paramWeakHashMap)
  {
    super(paramContext, paramSearchView.getSuggestionRowLayout());
    d.getSystemService("search");
    f = paramSearchView;
    g = paramSearchableInfo;
    j = paramSearchView.getSuggestionCommitIconResId();
    h = paramContext;
    i = paramWeakHashMap;
  }
  
  private final Drawable a(ComponentName paramComponentName)
  {
    Object localObject = d.getPackageManager();
    ActivityInfo localActivityInfo;
    int i1;
    try
    {
      localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
      i1 = localActivityInfo.getIconResource();
      if (i1 == 0) {
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.w("SuggestionsAdapter", paramComponentName.toString());
      return null;
    }
    localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i1, applicationInfo);
    if (localObject == null)
    {
      Log.w("SuggestionsAdapter", "Invalid icon resource " + i1 + " for " + paramComponentName.flattenToShortString());
      return null;
    }
    return (Drawable)localObject;
  }
  
  private final Drawable a(Uri paramUri)
  {
    try
    {
      boolean bool = "android.resource".equals(paramUri.getScheme());
      if (bool) {
        try
        {
          Drawable localDrawable1 = b(paramUri);
          return localDrawable1;
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          throw new FileNotFoundException("Resource does not exist: " + paramUri);
        }
      }
      localInputStream = h.getContentResolver().openInputStream(paramUri);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      Log.w("SuggestionsAdapter", "Icon not found: " + paramUri + ", " + localFileNotFoundException.getMessage());
      return null;
    }
    InputStream localInputStream;
    if (localInputStream == null) {
      throw new FileNotFoundException("Failed to open " + paramUri);
    }
    try
    {
      Drawable localDrawable2 = Drawable.createFromStream(localInputStream, null);
      try
      {
        localInputStream.close();
        return localDrawable2;
      }
      catch (IOException localIOException1)
      {
        Log.e("SuggestionsAdapter", "Error closing icon stream for " + paramUri, localIOException1);
        return localDrawable2;
      }
      try
      {
        localIOException1.close();
        throw ((Throwable)localObject);
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          Log.e("SuggestionsAdapter", "Error closing icon stream for " + paramUri, localIOException2);
        }
      }
    }
    finally {}
  }
  
  private final Drawable a(String paramString)
  {
    Object localObject1;
    if ((paramString == null) || (paramString.length() == 0) || ("0".equals(paramString))) {
      localObject1 = null;
    }
    for (;;)
    {
      return (Drawable)localObject1;
      try
      {
        int i1 = Integer.parseInt(paramString);
        String str = "android.resource://" + h.getPackageName() + "/" + i1;
        localDrawable = b(str);
        localObject1 = localDrawable;
        if (localDrawable == null)
        {
          localObject1 = fv.a(h, i1);
          a(str, (Drawable)localObject1);
          return (Drawable)localObject1;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Drawable localDrawable = b(paramString);
        Object localObject2 = localDrawable;
        if (localDrawable == null)
        {
          localObject2 = a(Uri.parse(paramString));
          a(paramString, (Drawable)localObject2);
          return (Drawable)localObject2;
        }
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        Log.w("SuggestionsAdapter", "Icon resource not found: " + paramString);
      }
    }
    return null;
  }
  
  private static String a(Cursor paramCursor, int paramInt)
  {
    if (paramInt == -1) {
      return null;
    }
    try
    {
      paramCursor = paramCursor.getString(paramInt);
      return paramCursor;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", paramCursor);
    }
    return null;
  }
  
  public static String a(Cursor paramCursor, String paramString)
  {
    return a(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private static void a(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null)
    {
      paramImageView.setVisibility(paramInt);
      return;
    }
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  private static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
  }
  
  private final void a(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      i.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private final Drawable b(Uri paramUri)
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: " + paramUri);
    }
    Resources localResources;
    List localList;
    try
    {
      localResources = d.getPackageManager().getResourcesForApplication(str);
      localList = paramUri.getPathSegments();
      if (localList == null) {
        throw new FileNotFoundException("No path: " + paramUri);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new FileNotFoundException("No package found for authority: " + paramUri);
    }
    int i1 = localList.size();
    if (i1 == 1) {}
    for (;;)
    {
      try
      {
        i1 = Integer.parseInt((String)localList.get(0));
        if (i1 != 0) {
          break;
        }
        throw new FileNotFoundException("No resource found for: " + paramUri);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new FileNotFoundException("Single path segment is not a resource ID: " + paramUri);
      }
      if (i1 == 2) {
        i1 = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), localNumberFormatException);
      } else {
        throw new FileNotFoundException("More than two path segments: " + paramUri);
      }
    }
    return localResources.getDrawable(i1);
  }
  
  private final Drawable b(String paramString)
  {
    paramString = (Drawable.ConstantState)i.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private static void c(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    for (paramCursor = paramCursor.getExtras();; paramCursor = null)
    {
      if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
      return;
    }
  }
  
  public final Cursor a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (paramCharSequence = ""; (f.getVisibility() != 0) || (f.getWindowVisibility() != 0); paramCharSequence = paramCharSequence.toString()) {
      return null;
    }
    Object localObject1;
    for (;;)
    {
      try
      {
        localObject1 = g;
        if (localObject1 != null) {
          break label77;
        }
        paramCharSequence = null;
        if (paramCharSequence != null)
        {
          paramCharSequence.getCount();
          return paramCharSequence;
        }
      }
      catch (RuntimeException paramCharSequence)
      {
        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", paramCharSequence);
      }
      return null;
      label77:
      localObject2 = ((SearchableInfo)localObject1).getSuggestAuthority();
      if (localObject2 != null) {
        break;
      }
      paramCharSequence = null;
    }
    Object localObject2 = new Uri.Builder().scheme("content").authority((String)localObject2).query("").fragment("");
    String str = ((SearchableInfo)localObject1).getSuggestPath();
    if (str != null) {
      ((Uri.Builder)localObject2).appendEncodedPath(str);
    }
    ((Uri.Builder)localObject2).appendPath("search_suggest_query");
    str = ((SearchableInfo)localObject1).getSuggestSelection();
    if (str != null)
    {
      localObject1 = new String[1];
      localObject1[0] = paramCharSequence;
    }
    for (paramCharSequence = (CharSequence)localObject1;; paramCharSequence = null)
    {
      ((Uri.Builder)localObject2).appendQueryParameter("limit", "50");
      localObject1 = ((Uri.Builder)localObject2).build();
      paramCharSequence = d.getContentResolver().query((Uri)localObject1, null, str, paramCharSequence, null);
      break;
      ((Uri.Builder)localObject2).appendPath(paramCharSequence);
    }
  }
  
  public final View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.a(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new alq(paramContext));
    ((ImageView)paramContext.findViewById(xv.p)).setImageResource(j);
    return paramContext;
  }
  
  public final void a(Cursor paramCursor)
  {
    try
    {
      super.a(paramCursor);
      if (paramCursor != null)
      {
        l = paramCursor.getColumnIndex("suggest_text_1");
        m = paramCursor.getColumnIndex("suggest_text_2");
        n = paramCursor.getColumnIndex("suggest_text_2_url");
        o = paramCursor.getColumnIndex("suggest_icon_1");
        p = paramCursor.getColumnIndex("suggest_icon_2");
        q = paramCursor.getColumnIndex("suggest_flags");
      }
      return;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  public final void a(View paramView, Cursor paramCursor)
  {
    Object localObject2 = null;
    alq localalq = (alq)paramView.getTag();
    if (q != -1) {}
    for (int i1 = paramCursor.getInt(q);; i1 = 0)
    {
      if (a != null)
      {
        paramView = a(paramCursor, l);
        a(a, paramView);
      }
      Object localObject1;
      if (b != null)
      {
        localObject1 = a(paramCursor, n);
        if (localObject1 != null)
        {
          if (k == null)
          {
            paramView = new TypedValue();
            d.getTheme().resolveAttribute(xq.J, paramView, true);
            k = d.getResources().getColorStateList(resourceId);
          }
          paramView = new SpannableString((CharSequence)localObject1);
          paramView.setSpan(new TextAppearanceSpan(null, 0, 0, k, null), 0, ((CharSequence)localObject1).length(), 33);
          if (!TextUtils.isEmpty(paramView)) {
            break label345;
          }
          if (a != null)
          {
            a.setSingleLine(false);
            a.setMaxLines(2);
          }
          label201:
          a(b, paramView);
        }
      }
      else
      {
        if (c != null)
        {
          ImageView localImageView = c;
          if (o != -1) {
            break label374;
          }
          paramView = null;
          label235:
          a(localImageView, paramView, 4);
        }
        if (d != null)
        {
          localObject1 = d;
          if (p != -1) {
            break label519;
          }
        }
      }
      label345:
      label374:
      label519:
      for (paramView = (View)localObject2;; paramView = a(paramCursor.getString(p)))
      {
        a((ImageView)localObject1, paramView, 8);
        if ((e != 2) && ((e != 1) || ((i1 & 0x1) == 0))) {
          break label537;
        }
        e.setVisibility(0);
        e.setTag(a.getText());
        e.setOnClickListener(this);
        return;
        paramView = a(paramCursor, m);
        break;
        if (a == null) {
          break label201;
        }
        a.setSingleLine(true);
        a.setMaxLines(1);
        break label201;
        localObject1 = a(paramCursor.getString(o));
        paramView = (View)localObject1;
        if (localObject1 != null) {
          break label235;
        }
        paramView = g.getSearchActivity();
        String str = paramView.flattenToShortString();
        if (i.containsKey(str))
        {
          paramView = (Drawable.ConstantState)i.get(str);
          if (paramView == null) {}
          for (localObject1 = null;; localObject1 = paramView.newDrawable(h.getResources()))
          {
            paramView = (View)localObject1;
            if (localObject1 != null) {
              break;
            }
            paramView = d.getPackageManager().getDefaultActivityIcon();
            break;
          }
        }
        localObject1 = a(paramView);
        if (localObject1 == null) {}
        for (paramView = null;; paramView = ((Drawable)localObject1).getConstantState())
        {
          i.put(str, paramView);
          break;
        }
      }
      label537:
      e.setVisibility(8);
      return;
    }
  }
  
  public final CharSequence b(Cursor paramCursor)
  {
    if (paramCursor == null) {}
    do
    {
      do
      {
        return null;
        String str = a(paramCursor, "suggest_intent_query");
        if (str != null) {
          return str;
        }
        if (g.shouldRewriteQueryFromData())
        {
          str = a(paramCursor, "suggest_intent_data");
          if (str != null) {
            return str;
          }
        }
      } while (!g.shouldRewriteQueryFromText());
      paramCursor = a(paramCursor, "suggest_text_1");
    } while (paramCursor == null);
    return paramCursor;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", paramView);
      paramViewGroup = a(d, c, paramViewGroup);
      if (paramViewGroup != null) {
        getTaga.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    c(c);
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    c(c);
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      f.onQueryRefine((CharSequence)paramView);
    }
  }
}

/* Location:
 * Qualified Name:     alp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */