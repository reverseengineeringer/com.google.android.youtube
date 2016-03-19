.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private e:Lyp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const/16 v0, 0x10

    iput v0, p0, Lym;->b:I

    .line 449
    const/16 v0, 0xc0

    iput v0, p0, Lym;->c:I

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym;->d:Ljava/util/List;

    .line 459
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget-object v0, p0, Lym;->d:Ljava/util/List;

    .line 1069
    sget-object v1, Lyk;->c:Lyo;

    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iput-object p1, p0, Lym;->a:Landroid/graphics/Bitmap;

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Lyk;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lym;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 583
    iget v0, p0, Lym;->c:I

    if-gtz v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum dimension size for resizing should should be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    iget-object v0, p0, Lym;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lym;->c:I

    .line 2069
    invoke-static {v0, v1}, Lyk;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    new-instance v9, Lyg;

    .line 2679
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2680
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 2681
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 2685
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 607
    iget v3, p0, Lym;->b:I

    iget-object v2, p0, Lym;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v8

    :goto_0
    invoke-direct {v9, v1, v3, v2}, Lyg;-><init>([II[Lyo;)V

    .line 613
    iget-object v1, p0, Lym;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_1
    iget-object v8, v9, Lyg;->c:Ljava/util/List;

    .line 627
    :cond_2
    iget-object v0, p0, Lym;->e:Lyp;

    if-nez v0, :cond_3

    .line 628
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lym;->e:Lyp;

    .line 632
    :cond_3
    iget-object v0, p0, Lym;->e:Lyp;

    invoke-virtual {v0, v8}, Lyp;->a(Ljava/util/List;)V

    .line 639
    new-instance v0, Lyk;

    iget-object v1, p0, Lym;->e:Lyp;

    .line 4069
    invoke-direct {v0, v8, v1}, Lyk;-><init>(Ljava/util/List;Lyp;)V

    .line 646
    return-object v0

    .line 607
    :cond_4
    iget-object v2, p0, Lym;->d:Ljava/util/List;

    iget-object v4, p0, Lym;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lyo;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyo;

    goto :goto_0
.end method
