.class final Lxe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:I

.field private synthetic d:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 949
    iput-object p1, p0, Lxe;->d:Lww;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1078
    iget-object v0, p1, Lww;->v:Lhe;

    .line 950
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lxe;->a:Landroid/graphics/Bitmap;

    .line 3078
    iget-object v0, p1, Lww;->v:Lhe;

    .line 951
    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lxe;->b:Landroid/net/Uri;

    .line 952
    return-void

    .line 2078
    :cond_0
    iget-object v0, p1, Lww;->v:Lhe;

    .line 2140
    iget-object v0, v0, Lhe;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4078
    :cond_1
    iget-object v0, p1, Lww;->v:Lhe;

    .line 4150
    iget-object v1, v0, Lhe;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 965
    iget-object v2, p0, Lxe;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 966
    iget-object v1, p0, Lxe;->a:Landroid/graphics/Bitmap;

    .line 1016
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1018
    new-instance v2, Lym;

    invoke-direct {v2, v1}, Lym;-><init>(Landroid/graphics/Bitmap;)V

    .line 9498
    iput v7, v2, Lym;->b:I

    .line 1018
    invoke-virtual {v2}, Lym;->a()Lyk;

    move-result-object v2

    .line 10154
    iget-object v3, v2, Lyk;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1019
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_1
    iput v0, p0, Lxe;->c:I

    :cond_1
    move-object v0, v1

    .line 1022
    :goto_2
    return-object v0

    .line 967
    :cond_2
    iget-object v2, p0, Lxe;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 968
    iget-object v2, p0, Lxe;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 969
    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 972
    const-string v0, "MediaRouteControllerDialog"

    const-string v2, "Icon Uri should point to local resources."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 973
    goto :goto_2

    .line 977
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lxe;->d:Lww;

    .line 7078
    iget-object v2, v2, Lww;->d:Landroid/content/Context;

    .line 977
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lxe;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 982
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 983
    const/4 v2, 0x0

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 984
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_4

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_5

    .line 1010
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    move-object v0, v1

    .line 1012
    goto :goto_2

    .line 989
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 997
    :goto_4
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 998
    iget-object v2, p0, Lxe;->d:Lww;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9078
    invoke-virtual {v2, v5, v6}, Lww;->a(II)I

    move-result v2

    .line 999
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v2, v5, v2

    .line 1000
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1001
    invoke-virtual {p0}, Lxe;->isCancelled()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_6

    .line 1010
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    move-object v0, v1

    .line 1012
    goto/16 :goto_2

    .line 992
    :catch_0
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 993
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lxe;->d:Lww;

    .line 8078
    iget-object v5, v5, Lww;->d:Landroid/content/Context;

    .line 993
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lxe;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v2

    goto :goto_4

    .line 1004
    :cond_6
    const/4 v2, 0x0

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 1010
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 1012
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1005
    :catch_2
    move-exception v2

    move-object v3, v1

    .line 1006
    :goto_6
    :try_start_8
    const-string v4, "MediaRouteControllerDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lxe;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1008
    if-eqz v3, :cond_0

    .line 1010
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 1012
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 1008
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_7

    .line 1010
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1012
    :cond_7
    :goto_8
    throw v0

    .line 11154
    :cond_8
    iget-object v2, v2, Lyk;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1019
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    .line 11326
    iget v0, v0, Lyr;->a:I

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_8

    .line 1008
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1005
    :catch_7
    move-exception v2

    goto :goto_6
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0}, Lxe;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lxe;->d:Lww;

    .line 12078
    const/4 v1, 0x0

    iput-object v1, v0, Lww;->w:Lxe;

    .line 1028
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 944
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13032
    iget-object v0, p0, Lxe;->d:Lww;

    .line 13078
    const/4 v1, 0x0

    iput-object v1, v0, Lww;->w:Lxe;

    .line 13033
    iget-object v0, p0, Lxe;->d:Lww;

    .line 14078
    iget-object v0, v0, Lww;->x:Landroid/graphics/Bitmap;

    .line 13033
    iget-object v1, p0, Lxe;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxe;->d:Lww;

    .line 15078
    iget-object v0, v0, Lww;->y:Landroid/net/Uri;

    .line 13033
    iget-object v1, p0, Lxe;->b:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 13034
    :cond_0
    iget-object v0, p0, Lxe;->d:Lww;

    iget-object v1, p0, Lxe;->a:Landroid/graphics/Bitmap;

    .line 16078
    iput-object v1, v0, Lww;->x:Landroid/graphics/Bitmap;

    .line 13035
    iget-object v0, p0, Lxe;->d:Lww;

    iget-object v1, p0, Lxe;->b:Landroid/net/Uri;

    .line 17078
    iput-object v1, v0, Lww;->y:Landroid/net/Uri;

    .line 13037
    iget-object v0, p0, Lxe;->d:Lww;

    .line 18078
    iget-object v0, v0, Lww;->i:Landroid/widget/ImageView;

    .line 13037
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13038
    iget-object v0, p0, Lxe;->d:Lww;

    .line 19078
    iget-object v0, v0, Lww;->i:Landroid/widget/ImageView;

    .line 13038
    iget v1, p0, Lxe;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13039
    iget-object v0, p0, Lxe;->d:Lww;

    .line 20078
    invoke-virtual {v0}, Lww;->f()V

    .line 944
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lxe;->d:Lww;

    .line 5078
    iget-object v0, v0, Lww;->x:Landroid/graphics/Bitmap;

    .line 956
    iget-object v1, p0, Lxe;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxe;->d:Lww;

    .line 6078
    iget-object v0, v0, Lww;->y:Landroid/net/Uri;

    .line 956
    iget-object v1, p0, Lxe;->b:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    .line 958
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxe;->cancel(Z)Z

    .line 960
    :cond_0
    return-void
.end method
