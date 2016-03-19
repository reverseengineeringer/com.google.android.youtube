.class public final Lpot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpot;->a:Landroid/graphics/Bitmap;

    .line 26
    iput-object p2, p0, Lpot;->b:Landroid/graphics/Rect;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lpot;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    check-cast p1, Lpot;

    .line 1030
    iget-object v1, p1, Lpot;->a:Landroid/graphics/Bitmap;

    .line 2030
    iget-object v2, p0, Lpot;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    iget-object v1, p1, Lpot;->b:Landroid/graphics/Rect;

    .line 3034
    iget-object v2, p0, Lpot;->b:Landroid/graphics/Rect;

    .line 43
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4030
    iget-object v0, p0, Lpot;->a:Landroid/graphics/Bitmap;

    .line 48
    if-nez v0, :cond_0

    move v0, v1

    .line 5034
    :goto_0
    iget-object v2, p0, Lpot;->b:Landroid/graphics/Rect;

    .line 49
    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 48
    return v0

    .line 5030
    :cond_0
    iget-object v0, p0, Lpot;->a:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6034
    :cond_1
    iget-object v1, p0, Lpot;->b:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_1
.end method
