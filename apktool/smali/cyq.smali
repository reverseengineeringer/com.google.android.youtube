.class final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Leh;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lcyo;


# direct methods
.method constructor <init>(Lcyo;Leh;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcyq;->e:Lcyo;

    iput-object p2, p0, Lcyq;->a:Leh;

    iput-boolean p3, p0, Lcyq;->b:Z

    iput-object p4, p0, Lcyq;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcyq;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    .line 372
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1375
    iget-object v1, p0, Lcyq;->e:Lcyo;

    .line 2333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2335
    int-to-float v3, v4

    iget-object v5, v1, Lcyo;->b:Landroid/content/res/Resources;

    sget v6, Ltcf;->a:I

    invoke-virtual {v5, v6, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 2336
    iget-object v1, v1, Lcyo;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v5, 0x40

    invoke-static {v1, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 2337
    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 2338
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2339
    invoke-virtual {v5, v1, v1, v7, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2340
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1376
    iget-object v1, p0, Lcyq;->a:Leh;

    .line 3147
    iput-object v0, v1, Leh;->e:Landroid/graphics/Bitmap;

    .line 1377
    iget-boolean v1, p0, Lcyq;->b:Z

    if-eqz v1, :cond_0

    .line 1378
    iget-object v1, p0, Lcyq;->e:Lcyo;

    .line 4047
    iget-object v1, v1, Lcyo;->a:Ljava/util/HashMap;

    .line 1378
    iget-object v2, p0, Lcyq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_0
    iget-boolean v0, p0, Lcyq;->d:Z

    if-eqz v0, :cond_2

    .line 1381
    iget-boolean v0, p0, Lcyq;->b:Z

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcyq;->e:Lcyo;

    iget-object v1, p0, Lcyq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyq;->a:Leh;

    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    .line 5047
    invoke-virtual {v0, v1, v2}, Lcyo;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 1389
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v0, p0, Lcyq;->e:Lcyo;

    iget-object v1, p0, Lcyq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyq;->a:Leh;

    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    .line 6047
    invoke-virtual {v0, v1, v2}, Lcyo;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1388
    :cond_2
    iget-boolean v0, p0, Lcyq;->b:Z

    if-eqz v0, :cond_3

    .line 1389
    iget-object v0, p0, Lcyq;->e:Lcyo;

    iget-object v1, p0, Lcyq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyq;->a:Leh;

    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    .line 7047
    invoke-virtual {v0, v1, v2}, Lcyo;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1391
    :cond_3
    iget-object v0, p0, Lcyq;->e:Lcyo;

    iget-object v1, p0, Lcyq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyq;->a:Leh;

    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    .line 8047
    invoke-virtual {v0, v1, v2}, Lcyo;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method
