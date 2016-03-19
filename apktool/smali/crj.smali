.class final Lcrj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcrf;

.field private synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Lcrf;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcrj;->b:Lcqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1259
    iput-object p2, p0, Lcrj;->a:Lcrf;

    .line 1260
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 12265
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 13112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 12265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 12266
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 14112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 12266
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    move-object v2, v0

    .line 12268
    :goto_0
    if-nez v2, :cond_0

    .line 12269
    :goto_1
    return-object v1

    .line 12272
    :cond_0
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 15112
    iget-object v0, v0, Lcqs;->p:Landroid/graphics/Bitmap;

    .line 12272
    if-eqz v0, :cond_2

    .line 12273
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 16112
    iget-object v0, v0, Lcqs;->p:Landroid/graphics/Bitmap;

    .line 16926
    iput-object v0, v2, Lcri;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1255
    goto :goto_1

    .line 12278
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 17926
    iget-object v0, v2, Lcri;->h:Landroid/net/Uri;

    .line 18296
    iget-object v3, p0, Lcrj;->b:Lcqs;

    .line 19112
    iget-object v3, v3, Lcqs;->a:Lcm;

    .line 18296
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18297
    iget-object v3, p0, Lcrj;->b:Lcqs;

    .line 20112
    iget-object v3, v3, Lcqs;->d:Landroid/content/ContentResolver;

    .line 18298
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 18297
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20926
    :goto_3
    iput-object v0, v2, Lcri;->b:Landroid/graphics/Bitmap;

    .line 21926
    :cond_3
    iget-object v0, v2, Lcri;->b:Landroid/graphics/Bitmap;

    .line 12282
    if-nez v0, :cond_1

    .line 22926
    iget-object v0, v2, Lcri;->a:Ljava/lang/Long;

    .line 12283
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 23112
    iget-object v0, v0, Lcqs;->a:Lcm;

    .line 12285
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12284
    invoke-static {v0, v3}, Ljtp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12287
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 24112
    iget-object v0, v0, Lcqs;->d:Landroid/content/ContentResolver;

    .line 24926
    iget-object v3, v2, Lcri;->a:Ljava/lang/Long;

    .line 12288
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 12287
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25926
    iput-object v0, v2, Lcri;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 18303
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1255
    check-cast p1, Lcri;

    .line 2308
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 3112
    iget-object v0, v0, Lcqs;->x:Landroid/widget/ImageView;

    .line 2308
    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 4112
    iget-object v0, v0, Lcqs;->x:Landroid/widget/ImageView;

    .line 2309
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4926
    iget-object v0, p1, Lcri;->b:Landroid/graphics/Bitmap;

    .line 2311
    if-eqz v0, :cond_2

    .line 2312
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 5112
    iget-object v0, v0, Lcqs;->x:Landroid/widget/ImageView;

    .line 5926
    iget-object v1, p1, Lcri;->b:Landroid/graphics/Bitmap;

    .line 2312
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 7112
    iget-object v0, v0, Lcqs;->A:Landroid/widget/TextView;

    .line 2317
    if-eqz v0, :cond_1

    .line 7926
    iget-object v0, p1, Lcri;->d:Ljava/lang/Long;

    .line 2318
    if-eqz v0, :cond_4

    .line 2320
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8926
    iget-object v1, p1, Lcri;->d:Ljava/lang/Long;

    .line 2320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2321
    if-lez v0, :cond_3

    .line 2322
    iget-object v1, p0, Lcrj;->b:Lcqs;

    .line 9112
    iget-object v1, v1, Lcqs;->A:Landroid/widget/TextView;

    .line 2322
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2323
    iget-object v1, p0, Lcrj;->b:Lcqs;

    .line 10112
    iget-object v1, v1, Lcqs;->A:Landroid/widget/TextView;

    .line 2323
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2331
    :cond_1
    :goto_1
    iget-object v0, p0, Lcrj;->a:Lcrf;

    invoke-interface {v0}, Lcrf;->a()V

    .line 1255
    return-void

    .line 2314
    :cond_2
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 6112
    iget-object v0, v0, Lcqs;->x:Landroid/widget/ImageView;

    .line 2314
    sget v1, Ltce;->bF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2325
    :cond_3
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 11112
    iget-object v0, v0, Lcqs;->A:Landroid/widget/TextView;

    .line 2325
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2328
    :cond_4
    iget-object v0, p0, Lcrj;->b:Lcqs;

    .line 12112
    iget-object v0, v0, Lcqs;->A:Landroid/widget/TextView;

    .line 2328
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
