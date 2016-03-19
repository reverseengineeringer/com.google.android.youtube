.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lyo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 782
    new-instance v0, Lyl;

    invoke-direct {v0}, Lyl;-><init>()V

    sput-object v0, Lyk;->c:Lyo;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lyp;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lyk;->a:Ljava/util/List;

    .line 147
    iput-object p2, p0, Lyk;->b:Lyp;

    .line 148
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 276
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    if-gt v0, p1, :cond_0

    .line 284
    :goto_0
    return-object p0

    .line 283
    :cond_0
    int-to-double v2, p1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 284
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lyq;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1096
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Landroid/graphics/Bitmap;)V

    .line 1659
    new-instance v1, Lyn;

    invoke-direct {v1, v0, p1}, Lyn;-><init>(Lym;Lyq;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Lym;->a:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 130
    return-object v0
.end method
