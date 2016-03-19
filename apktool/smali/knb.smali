.class public final Lknb;
.super Lamm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/BitmapFactory$Options;

.field private e:Lanr;

.field private f:Lamt;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lanx;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lknb;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lknb;->a:Landroid/content/Context;

    sget v1, Lkms;->a:I

    invoke-static {v0, v1}, Lkmy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknb;->c:Ljava/lang/String;

    .line 40
    iput p3, p0, Lknb;->b:I

    .line 41
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lknb;->d:Landroid/graphics/BitmapFactory$Options;

    .line 42
    iget-object v0, p0, Lknb;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final getSignature()Laoc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 49
    invoke-static {v4}, Land;->a(I)Land;

    move-result-object v0

    .line 50
    const/16 v1, 0x10

    invoke-static {v1}, Land;->a(I)Land;

    move-result-object v1

    .line 51
    new-instance v2, Laoc;

    invoke-direct {v2}, Laoc;-><init>()V

    const-string v3, "image"

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "image"

    .line 53
    invoke-virtual {v0, v2, v4, v1}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 59
    invoke-super {p0}, Lamm;->onPrepare()V

    .line 60
    new-instance v0, Lanr;

    iget-object v1, p0, Lknb;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lknb;->e:Lanr;

    .line 2085
    iget-object v0, p0, Lknb;->a:Landroid/content/Context;

    .line 2086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lknb;->b:I

    iget-object v2, p0, Lknb;->d:Landroid/graphics/BitmapFactory$Options;

    .line 2085
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lknb;->g:Landroid/graphics/Bitmap;

    .line 2088
    invoke-static {v3}, Land;->a(I)Land;

    move-result-object v0

    new-array v1, v3, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lknb;->g:Landroid/graphics/Bitmap;

    .line 2089
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lknb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 2087
    invoke-static {v0, v1}, Lamq;->a(Land;[I)Lamq;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Lamq;->c()Lamt;

    move-result-object v0

    iput-object v0, p0, Lknb;->f:Lamt;

    .line 2091
    iget-object v0, p0, Lknb;->f:Lamt;

    iget-object v1, p0, Lknb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lamt;->a(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 73
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lknb;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v0

    .line 74
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lknb;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v1

    invoke-virtual {v1}, Lanu;->a()Lamq;

    move-result-object v1

    invoke-virtual {v1}, Lamq;->c()Lamt;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lamt;->g()[I

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Laoa;->a([I)Lamq;

    move-result-object v2

    invoke-virtual {v2}, Lamq;->c()Lamt;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lknb;->e:Lanr;

    const/4 v4, 0x2

    new-array v4, v4, [Lamt;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lknb;->f:Lamt;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4, v2}, Lanr;->a([Lamt;Lamt;)V

    .line 78
    invoke-virtual {v0, v2}, Laoa;->a(Lamq;)V

    .line 79
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lknb;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lknb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    return-void
.end method
