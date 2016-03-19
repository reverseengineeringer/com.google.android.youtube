import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

public final class mow
{
  public static Intent a(mou parammou)
  {
    Object localObject = String.valueOf("com.google.android.youtube.mdx.");
    String str = String.valueOf(b.name());
    if (str.length() != 0) {}
    for (localObject = ((String)localObject).concat(str);; localObject = new String((String)localObject))
    {
      localObject = new Intent((String)localObject);
      if (c != null) {
        ((Intent)localObject).putExtra("dial_device", c);
      }
      if (d != null) {
        ((Intent)localObject).putExtra("cast_device", d);
      }
      if (e != null) {
        ((Intent)localObject).putExtra("first_screen", e);
      }
      if (f.a()) {
        ((Intent)localObject).putExtra("video_id", f.a);
      }
      if (f.b())
      {
        ((Intent)localObject).putExtra("playlist_id", f.d);
        ((Intent)localObject).putExtra("playlist_index", f.e);
      }
      return (Intent)localObject;
    }
  }
  
  public static mou a(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    if (((String)localObject2).startsWith("com.google.android.youtube.mdx.voice.")) {
      localObject1 = ((String)localObject2).substring(37);
    }
    for (;;)
    {
      localObject1 = mot.valueOf((String)localObject1);
      switch (mox.a[localObject1.ordinal()])
      {
      default: 
        return mou.a;
        localObject1 = localObject2;
        if (((String)localObject2).startsWith("com.google.android.youtube.mdx.")) {
          localObject1 = ((String)localObject2).substring(31);
        }
        break;
      }
    }
    paramIntent = paramIntent.getExtras();
    Object localObject1 = new mov().a(mot.b);
    if (paramIntent.containsKey("cast_device")) {
      ((mov)localObject1).b(paramIntent.getString("cast_device"));
    }
    if (paramIntent.containsKey("dial_device")) {
      ((mov)localObject1).a(paramIntent.getString("dial_device"));
    }
    if (paramIntent.containsKey("first_screen"))
    {
      localObject2 = paramIntent.getString("first_screen");
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        break label256;
      }
    }
    label256:
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      d = ((String)localObject2);
      localObject2 = new mxc();
      if (paramIntent.containsKey("video_id")) {
        ((mxc)localObject2).a(paramIntent.getString("video_id"));
      }
      if (paramIntent.containsKey("playlist_id")) {
        ((mxc)localObject2).b(paramIntent.getString("playlist_id"));
      }
      if (paramIntent.containsKey("playlist_index")) {
        ((mxc)localObject2).a(paramIntent.getInt("playlist_index"));
      }
      ((mov)localObject1).a(((mxc)localObject2).a());
      return ((mov)localObject1).a();
    }
    return new mov().a(mot.c).a();
  }
}

/* Location:
 * Qualified Name:     mow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */