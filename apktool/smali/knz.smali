.class public final Lknz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lamt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lknz;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {v2}, Land;->a(I)Land;

    move-result-object v0

    new-array v1, v2, [I

    iget-object v2, p0, Lknz;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lknz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 24
    invoke-static {v0, v1}, Lamq;->a(Land;[I)Lamq;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lamq;->c()Lamt;

    move-result-object v0

    iput-object v0, p0, Lknz;->b:Lamt;

    .line 28
    iget-object v0, p0, Lknz;->b:Lamt;

    iget-object v1, p0, Lknz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lamt;->a(Landroid/graphics/Bitmap;)V

    .line 29
    return-void
.end method
