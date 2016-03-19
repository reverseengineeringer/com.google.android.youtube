import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.IOException;

public final class ijn
{
  public static Bitmap a(ContentResolver paramContentResolver, Uri paramUri)
  {
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeStream(paramContentResolver.openInputStream(paramUri), null, (BitmapFactory.Options)localObject);
    inSampleSize = 1;
    int i = outWidth / 2;
    int j = outHeight / 2;
    while ((i / inSampleSize > 1024) && (j / inSampleSize > 1024)) {
      inSampleSize <<= 1;
    }
    inJustDecodeBounds = false;
    localObject = BitmapFactory.decodeStream(paramContentResolver.openInputStream(paramUri), null, (BitmapFactory.Options)localObject);
    i = b(paramContentResolver, paramUri);
    paramContentResolver = (ContentResolver)localObject;
    if (i != 0)
    {
      paramContentResolver = new Matrix();
      paramContentResolver.postRotate(i);
    }
    try
    {
      paramContentResolver = Bitmap.createBitmap((Bitmap)localObject, 0, 0, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight(), paramContentResolver, false);
      return paramContentResolver;
    }
    finally
    {
      ((Bitmap)localObject).recycle();
    }
  }
  
  public static Bitmap a(ContentResolver paramContentResolver, Uri paramUri, Rect paramRect, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inSampleSize = 1;
    int i = paramRect.width() / 2;
    int j = paramRect.height() / 2;
    while ((paramInt1 > 0) && (i / inSampleSize > paramInt1) && (paramInt2 > 0) && (j / inSampleSize > paramInt2)) {
      inSampleSize <<= 1;
    }
    paramInt1 = b(paramContentResolver, paramUri);
    Object localObject = paramRect;
    if (paramInt1 != 0)
    {
      localObject = new Matrix();
      ((Matrix)localObject).postRotate(-paramInt1);
      paramRect = new RectF(paramRect);
      ((Matrix)localObject).mapRect(paramRect, paramRect);
      localObject = new Rect((int)left, (int)top, (int)right, (int)bottom);
    }
    paramContentResolver = BitmapRegionDecoder.newInstance(paramContentResolver.openInputStream(paramUri), false);
    try
    {
      paramUri = paramContentResolver.decodeRegion((Rect)localObject, localOptions);
      if (paramInt1 != 0)
      {
        paramRect = new Matrix();
        paramRect.postRotate(paramInt1);
        try
        {
          paramRect = Bitmap.createBitmap(paramUri, 0, 0, paramUri.getWidth(), paramUri.getHeight(), paramRect, false);
          return paramRect;
        }
        finally {}
      }
    }
    finally
    {
      paramContentResolver.recycle();
    }
    return paramUri;
  }
  
  public static int b(ContentResolver paramContentResolver, Uri paramUri)
  {
    try
    {
      paramContentResolver = paramContentResolver.query(paramUri, new String[] { "orientation" }, null, null, null);
      if ((paramContentResolver != null) && (paramContentResolver.moveToFirst())) {
        return paramContentResolver.getInt(paramContentResolver.getColumnIndex("orientation"));
      }
    }
    catch (IllegalArgumentException paramContentResolver)
    {
      for (;;)
      {
        paramContentResolver = null;
      }
      try
      {
        int i = new ExifInterface(paramUri.getPath()).getAttributeInt("Orientation", 1);
        switch (i)
        {
        default: 
          return 0;
        case 5: 
        case 6: 
          return 90;
        case 3: 
        case 4: 
          return 180;
        }
        return -90;
      }
      catch (IOException paramContentResolver) {}
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ijn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */