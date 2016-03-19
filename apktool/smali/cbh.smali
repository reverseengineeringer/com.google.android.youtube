.class final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcbg;


# direct methods
.method constructor <init>(Lcbg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcbh;->b:Lcbg;

    iput-object p2, p0, Lcbh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v0, p2

    .line 223
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1226
    iget-object v7, p0, Lcbh;->b:Lcbg;

    iget-object v8, p0, Lcbh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->b:Lcbg;

    .line 2188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2190
    int-to-float v3, v4

    iget-object v5, v1, Lcbg;->b:Landroid/content/res/Resources;

    sget v6, Ltcf;->a:I

    invoke-virtual {v5, v6, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 2191
    invoke-virtual {v1}, Lcbg;->b()I

    move-result v1

    .line 2192
    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 2193
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2194
    invoke-virtual {v5, v1, v1, v9, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2195
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3238
    iget-object v1, v7, Lcbg;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v7, Lcbg;->i:Z

    if-eqz v1, :cond_0

    .line 3239
    iput-object v8, v7, Lcbg;->f:Ljava/lang/String;

    .line 3241
    iget-object v1, v7, Lcbg;->g:Leh;

    if-eqz v1, :cond_0

    .line 3242
    iget-object v1, v7, Lcbg;->g:Leh;

    .line 4147
    iput-object v0, v1, Leh;->e:Landroid/graphics/Bitmap;

    .line 3243
    iget-object v0, v7, Lcbg;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v7, Lcbg;->g:Leh;

    .line 3245
    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v2

    .line 3243
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 223
    :cond_0
    return-void
.end method
