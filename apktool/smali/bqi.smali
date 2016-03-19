.class final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lbpy;


# direct methods
.method constructor <init>(Lbpy;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbqi;->b:Lbpy;

    iput-object p2, p0, Lbqi;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lbqi;->b:Lbpy;

    .line 1019
    iget-object v1, v0, Lbpy;->a:Lixc;

    .line 104
    iget-object v0, p0, Lbqi;->a:Landroid/graphics/Bitmap;

    .line 1292
    iget-object v2, v1, Lixc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1293
    iget-object v2, v1, Lixc;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    iget-object v0, v1, Lixc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, v1, Lixc;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lixc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    return-void

    .line 1293
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
