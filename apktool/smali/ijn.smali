.class public final Lijn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x400

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1158
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1159
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1160
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1163
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1164
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 1166
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, v5, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, v5, :cond_0

    .line 1167
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 1171
    :cond_0
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1172
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    invoke-static {p0, p1}, Lijn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 71
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 79
    :cond_1
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 106
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 110
    :goto_0
    if-lez p3, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, p3, :cond_0

    if-lez p4, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, p4, :cond_0

    .line 111
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lijn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    new-instance p2, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {p2, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7

    .line 128
    :try_start_0
    invoke-virtual {v7, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 136
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 139
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v1

    .line 142
    :goto_1
    return-object v0

    .line 139
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 182
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    .line 198
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    move v0, v6

    .line 213
    goto :goto_1

    .line 205
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 208
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_1

    .line 211
    :pswitch_2
    const/16 v0, -0x5a

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
